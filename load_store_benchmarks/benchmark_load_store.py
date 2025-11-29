import copy
import csv
import os
import numpy as np
import dace
from dace.transformation.passes.vectorization.vectorize_cpu import VectorizeCPU
from math import log

import subprocess

# Base compilation flags
base_flags = [
    '-fopenmp', '-fstrict-aliasing', '-std=c++17', '-faligned-new',
    '-fPIC', '-Wall', '-Wextra', '-O3', '-march=native', '-ffast-math',
    '-Wno-unused-parameter', '-Wno-unused-label'
]

# Architecture / compiler specific extra flags
env_flags_str = os.environ.get('EXTRA_FLAGS', '')
base_flags_str = ' '.join(base_flags)

flags = base_flags_str + " " + env_flags_str if env_flags_str != '' else base_flags_str
dace.config.Config.set("compiler", "cpu", "args", value=flags)

compiler_exec = os.environ.get('CXX', 'c++')
dace.config.Config.set("compiler", "cpu", "executable", value=compiler_exec)

env_suffix_str = os.environ.get('SUFFIX', '')
if env_suffix_str != '':
    env_suffix_str = "_" + env_suffix_str

def get_physical_cores():
    # Use lscpu and parse "Core(s) per socket" and "Socket(s)"
    lscpu_dst = subprocess.check_output(["lscpu"]).decode()
    cores_per_socket = None
    sockets = None
    for line in lscpu_dst.splitlines():
        if "Core(s) per socket:" in line:
            cores_per_socket = int(line.split(":")[1])
        elif "Socket(s):" in line:
            sockets = int(line.split(":")[1])
    if cores_per_socket and sockets:
        return cores_per_socket * sockets
    # fallback
    return int(subprocess.check_output(["nproc", "--all"]).decode())

ncores = get_physical_cores()
print("Physical cores:", ncores)

def init_openmp():
    # Get physical core count
    ncores = get_physical_cores()

    # Set OpenMP environment
    os.environ["OMP_NUM_THREADS"] = "1"
    os.environ["OMP_PLACES"] = "cores"
    os.environ["OMP_PROC_BIND"] = "true"

# Call before loading OpenMP-linked C++ libs
init_openmp()


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

    # S = dace.symbol("S")
    for i, N in enumerate([8192,]):
        @dace.program
        def vecscale_unit_stride(src: dace.float64[N], dst: dace.float64[N], scale: dace.float64):
            for i, in dace.map[0:N:1]:
                dst[i] = src[i] * scale

        @dace.program
        def gather_load(src: dace.float64[N], idx: dace.int64[N], dst: dace.float64[N], scale: dace.float64):
            for i, in dace.map[0:N:1]:
                dst[i] = src[idx[i]] * scale

        @dace.program
        def strided_load_stride_2(src: dace.float64[2*N], dst: dace.float64[N], scale: dace.float64):
            for i, in dace.map[0:N:1]:
                dst[i] = src[i * 2] * scale

        @dace.program
        def strided_load_stride_3(src: dace.float64[3*N], dst: dace.float64[N], scale: dace.float64):
            for i, in dace.map[0:N:1]:
                dst[i] = src[i * 3] * scale

        @dace.program
        def strided_load_stride_4(src: dace.float64[4*N], dst: dace.float64[N], scale: dace.float64):
            for i, in dace.map[0:N:1]:
                dst[i] = src[i * 4] * scale

        @dace.program
        def strided_load_stride_5(src: dace.float64[5*N], dst: dace.float64[N], scale: dace.float64):
            for i, in dace.map[0:N:1]:
                dst[i] = src[i * 5] * scale

        @dace.program
        def strided_load_stride_6(src: dace.float64[6*N], dst: dace.float64[N], scale: dace.float64):
            for i, in dace.map[0:N:1]:
                dst[i] = src[i * 6] * scale

        @dace.program
        def strided_load_stride_7(src: dace.float64[7*N], dst: dace.float64[N], scale: dace.float64):
            for i, in dace.map[0:N:1]:
                dst[i] = src[i * 7] * scale

        @dace.program
        def strided_load_stride_8(src: dace.float64[8*N], dst: dace.float64[N], scale: dace.float64):
            for i, in dace.map[0:N:1]:
                dst[i] = src[i * 8] * scale

        @dace.program
        def strided_load_stride_16(src: dace.float64[16*N], dst: dace.float64[N], scale: dace.float64):
            for i, in dace.map[0:N:1]:
                dst[i] = src[i * 16] * scale

        @dace.program
        def scatter_store(src: dace.float64[N], idx: dace.int64[N], dst: dace.float64[N], scale: dace.float64):
            for i, in dace.map[0:N:1]:
                dst[idx[i]] = src[i] * scale


        @dace.program
        def strided_store_stride_2(src: dace.float64[N], dst: dace.float64[2*N], scale: dace.float64):
            for i, in dace.map[0:N:1]:
                dst[i * 2] = src[i] * scale


        @dace.program
        def strided_store_stride_3(src: dace.float64[N], dst: dace.float64[3*N], scale: dace.float64):
            for i, in dace.map[0:N:1]:
                dst[i * 3] = src[i] * scale


        @dace.program
        def strided_store_stride_4(src: dace.float64[N], dst: dace.float64[4*N], scale: dace.float64):
            for i, in dace.map[0:N:1]:
                dst[i * 4] = src[i] * scale


        @dace.program
        def strided_store_stride_5(src: dace.float64[N], dst: dace.float64[5*N], scale: dace.float64):
            for i, in dace.map[0:N:1]:
                dst[i * 5] = src[i] * scale


        @dace.program
        def strided_store_stride_6(src: dace.float64[N], dst: dace.float64[6*N], scale: dace.float64):
            for i, in dace.map[0:N:1]:
                dst[i * 6] = src[i] * scale


        @dace.program
        def strided_store_stride_7(src: dace.float64[N], dst: dace.float64[7*N], scale: dace.float64):
            for i, in dace.map[0:N:1]:
                dst[i * 7] = src[i] * scale


        @dace.program
        def strided_store_stride_8(src: dace.float64[N], dst: dace.float64[8*N], scale: dace.float64):
            for i, in dace.map[0:N:1]:
                dst[i * 8] = src[i] * scale


        @dace.program
        def strided_store_stride_16(src: dace.float64[N], dst: dace.float64[16*N], scale: dace.float64):
            for i, in dace.map[0:N:1]:
                dst[i * 16] = src[i] * scale


        all_funcs = [ # (function, kind, stride)
            (vecscale_unit_stride, "load", 1),
            (gather_load, "load", "gather"),
            (strided_load_stride_2, "load", 2),
            (strided_load_stride_3, "load", 3),
            (strided_load_stride_4, "load", 4),
            (strided_load_stride_5, "load", 5),
            (strided_load_stride_6, "load", 6),
            (strided_load_stride_7, "load", 7),
            (strided_load_stride_8, "load", 8),
            (strided_load_stride_16, "load", 16),
            (scatter_store, "store", "scatter"),
            (strided_store_stride_2, "store", 2),
            (strided_store_stride_3, "store", 3),
            (strided_store_stride_4, "store", 4),
            (strided_store_stride_5, "store", 5),
            (strided_store_stride_6, "store", 6),
            (strided_store_stride_7, "store", 7),
            (strided_store_stride_8, "store", 8),
            (strided_store_stride_16, "store", 16),
            ]

        sdfg_list = [(f.to_sdfg(), n, s) for f, n, s in all_funcs]

        # Baseline SDFG
        for sdfg, variant_name, stride in sdfg_list:
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
                    sdfg, vec_width=l, insert_copies=False, suffix="no_cpy",
                    base_name=sdfg.name
                )
                all_timings[name, N] = run_sdfg_multiple_times(
                    sdfg=sdfg_vec, arrays=base_arrays, params=params, num_runs=NUM_REPS
                )

                # std copy version
                sdfg_vec_cpy, name = build_vectorized_sdfg(
                    sdfg, vec_width=l, insert_copies=True, suffix="cpy",
                    base_name=sdfg.name
                )
                all_timings[name, N] = run_sdfg_multiple_times(
                    sdfg=sdfg_vec_cpy, arrays=base_arrays, params=params, num_runs=NUM_REPS
                )

            # -------------------------------------------------------
            # CSV dstput
            # -------------------------------------------------------
            save_timings_to_csv(f"load_store_benchmarks_timings_1_core{env_suffix_str}.csv", i, N, all_timings)
            print(f"Saved timing results to load_store_benchmarks_timings_1_core{env_suffix_str}.csv")