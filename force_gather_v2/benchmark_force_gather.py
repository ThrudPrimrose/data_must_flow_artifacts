import copy
import csv
import os
import numpy as np
import dace
from dace.transformation.passes.vectorization.vectorize_cpu import VectorizeCPU
from dace.transformation.passes.vectorization.detect_gather import DetectGather
from math import log

import subprocess

cpu_name = os.environ.get('CPU_NAME', 'amd_epyc')

compiler_exec = os.environ.get('CXX', 'c++')
dace.config.Config.set("compiler", "cpu", "executable", value=compiler_exec)

# Base compilation flags
base_flags = [
    '-fopenmp', '-fstrict-aliasing', '-std=c++17', '-faligned-new',
    '-fPIC', '-Wall', '-Wextra', '-O3', '-march=native', '-ffast-math',
    '-Wno-unused-parameter', '-Wno-unused-label'
]

if cpu_name == "arm":
    base_flags.remove("-march=native")

if compiler_exec == "icpx":
    base_flags.remove("-fopenmp")
    base_flags.append("-qopenmp")

# Architecture / compiler specific extra flags
env_flags_str = os.environ.get('EXTRA_FLAGS', '')
base_flags_str = ' '.join(base_flags)

flags = base_flags_str + " " + env_flags_str if env_flags_str != '' else base_flags_str
dace.config.Config.set("compiler", "cpu", "args", value=flags)


multi_core = int(os.environ.get('RUN_MULTICORE', '0')) == 1
core_count = 1


if multi_core:
    if cpu_name == "arm":
        core_count = 72
    elif cpu_name == "intel_xeon":
        core_count = 18
    elif cpu_name == "amd_epyc":
        core_count = 64

multicore_suffix = '_singlecore' if core_count == 1 else '_multicore'


# lvm of 18, 72 and 64 is 
# 576
lcd = 576

env_suffix_str = os.environ.get('SUFFIX', '')
if env_suffix_str != '':
    env_suffix_str = "_" + env_suffix_str
print(f"Running with suffix: {env_suffix_str}")

def get_physical_cores():
    # Use lscpu and parse "Core(s) per socket" and "Socket(s)"
    lscpu_out = subprocess.check_output(["lscpu"]).decode()
    cores_per_socket = None
    sockets = None
    for line in lscpu_out.splitlines():
        if "Core(s) per socket:" in line:
            cores_per_socket = int(line.split(":")[1])
        elif "Socket(s):" in line:
            sockets = int(line.split(":")[1])
    if cores_per_socket and sockets:
        return cores_per_socket * sockets
    # fallback
    return int(subprocess.check_output(["nproc", "--all"]).decode())


def init_openmp():
    # Get physical core count
    ncores = get_physical_cores()

    # Set OpenMP environment
    os.environ["OMP_NUM_THREADS"] = str(core_count)
    os.environ["OMP_PLACES"] = "cores"
    os.environ["OMP_PROC_BIND"] = "true"

# Call before loading OpenMP-linked C++ libs
init_openmp()

print(f"Running with #{core_count} cores")
print(f"Running with base flags: {base_flags_str}")
print(f"Running with env flags: {env_flags_str}")
print(f"Running with flags: {flags}")



def run_sdfg_multiple_times(
    sdfg: dace.SDFG,
    arrays,
    params,
    num_runs=10
):
    """
    Runs an SDFG several times and returns the list of execution times
    recorded by DaCe instrumentation.

    Returns:
        List[float] – execution time (in seconds) for each run.
    """

    sdfg.instrument = dace.dtypes.InstrumentationType.Timer


    compiled = sdfg.compile()
    compiled(**arrays, **params)  # Warm-up run

    times = []

    for it in range(num_runs):
        # Deep-copy input arrays for each run
        # Execute
        compiled(**arrays, **params)

        # Read last instrumentation entry
        report = sdfg.get_latest_report()
        # Or: sdfg.get_instrumentation_reports()[-1]
        #print(report)

        total_time = report.events[0].duration  # seconds
        #print(total_time)
        times.append(total_time)
        print(f"Run time {sdfg.name} iter {it}: {float(total_time)/1000.0:.3f} ms")

    return times

def save_timings_to_csv(filename, i, isize, timings_dict):
    """
    Write:
        sdfg_name,rep_idx,time_in_seconds
    """
    with open(filename, "w" if i == 0 else "a", newline="") as f:
        writer = csv.writer(f)
        writer.writerow(["sdfg_name", "size", "rep", "time_seconds"])

        for (sdfg_name, size), times in timings_dict.items():
            if isize != size:
                continue
            for i, t in enumerate(times):
                writer.writerow([sdfg_name, size, i, t])


# -------------------------------------------------------
# Helpers
# -------------------------------------------------------

def build_vectorized_sdfg(base_sdfg, vec_width, insert_copies, suffix, base_name):
    sdfg = copy.deepcopy(base_sdfg)
    VectorizeCPU(vector_width=vec_width, insert_copies=insert_copies).apply_pass(sdfg, {})
    DetectGather().apply_pass(sdfg, {})
    name = f"{base_name}_static_veclen_{vec_width}_{suffix}"
    sdfg.name = name
    sdfg.instrument = dace.dtypes.InstrumentationType.Timer
    return sdfg, sdfg.name


# -------------------------------------------------------
# Main
# -------------------------------------------------------

if __name__ == "__main__":
    NUM_REPS = 20
    all_timings = {}

    for i, N in enumerate([8192 * 576, 8192 * 2 * 576, 8192 * 4 * 576, 8192 * 8 * 576]):
        @dace.program
        def gather_load(src: dace.float64[N], idx: dace.int64[N], dst: dace.float64[N], scale: dace.float64):
            for i, in dace.map[0:N:1]:
                dst[i] = src[idx[i]] * scale


        all_funcs = [ # (function, kind, stride)
            (gather_load, "load", "gather"),
            ]

        sdfg_list = [(f.to_sdfg(), n, s) for f, n, s in all_funcs]

        # Baseline SDFG
        for sdfg, variant_name, stride in sdfg_list:
            sdfg.name = sdfg.name + env_suffix_str
            sdfg.instrument = dace.dtypes.InstrumentationType.Timer

            src_size = N
            dst_size = N
            idx_size = N
            if variant_name == "load":
                if stride != "gather" and stride != "scatter":
                    src_size *= stride
            elif variant_name == "store":
                if stride != "gather" and stride != "scatter":
                    dst_size *= stride


            # Baseline arrays
            src = np.random.random((src_size, ))
            dst = np.random.random((dst_size, ))
            base_arrays = {"src": src, "dst": dst, }
            scale = np.float64(np.random.rand())
            params = {"scale": scale}
            if stride == "gather" or stride == "scatter":
                idx = np.random.permutation(N).astype(np.int64)
                base_arrays["idx"] = idx

            # Run baseline 1
            all_timings[sdfg.name, N] = run_sdfg_multiple_times(
                sdfg=sdfg,
                arrays=base_arrays,
                params=params,
                num_runs=NUM_REPS,
            )

            # -------------------------------------------------------
            # Vectorized versions
            # -------------------------------------------------------
            for l in [8, 16, 32, 64]:
                # std no-copy version
                sdfg_vec, name = build_vectorized_sdfg(
                    sdfg, vec_width=l, insert_copies=False, suffix=f"no_cpy",
                    base_name=sdfg.name
                )
                all_timings[name, N] = run_sdfg_multiple_times(
                    sdfg=sdfg_vec, arrays=base_arrays, params=params, num_runs=NUM_REPS
                )

                # std copy version
                sdfg_vec_cpy, name = build_vectorized_sdfg(
                    sdfg, vec_width=l, insert_copies=True, suffix=f"cpy",
                    base_name=sdfg.name
                )
                all_timings[name, N] = run_sdfg_multiple_times(
                    sdfg=sdfg_vec_cpy, arrays=base_arrays, params=params, num_runs=NUM_REPS
                )

            # -------------------------------------------------------
            # CSV dstput
            # -------------------------------------------------------
        save_timings_to_csv(f"force_gather_timings_{env_suffix_str}{multicore_suffix}.csv", i, S, all_timings)
        print(f"Saved timing results to force_gather_timings_{env_suffix_str}{multicore_suffix}.csv")