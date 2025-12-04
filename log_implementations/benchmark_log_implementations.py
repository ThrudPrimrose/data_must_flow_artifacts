import copy
import csv
import os
import numpy as np
import dace
from dace.transformation.passes.vectorization.tasklet_preprocessing_passes import ReplaceSTDLogWithDaCeLog
from dace.transformation.passes.vectorization.vectorize_cpu import VectorizeCPU
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


def run_vectorization_test(
    dace_func,
    arrays,
    params,
    vector_width=8,
    simplify=True,
    skip_simplify=None,
    save_sdfgs=False,
    sdfg_name=None,
):
    # Create copies for comparison
    arrays_orig = {k: copy.deepcopy(v) for k, v in arrays.items()}
    arrays_vec = {k: copy.deepcopy(v) for k, v in arrays.items()}

    # Original SDFG
    sdfg: dace.SDFG = dace_func.to_sdfg(simplify=False)
    sdfg.name = sdfg_name
    sdfg.instrument = dace.dtypes.InstrumentationType.Timer
    if simplify:
        sdfg.simplify(validate=True, validate_all=True, skip=skip_simplify or set())

    c_sdfg = sdfg.compile()

    # Vectorized SDFG
    copy_sdfg = copy.deepcopy(sdfg)
    copy_sdfg.name = copy_sdfg.name + "_vectorized"

    VectorizeCPU(vector_width=vector_width).apply_pass(copy_sdfg, {})
    copy_sdfg.instrument = dace.dtypes.InstrumentationType.Timer

    c_copy_sdfg = copy_sdfg.compile()

    # Run both
    c_sdfg(**arrays_orig, **params)

    c_copy_sdfg(**arrays_vec, **params)

    # Compare results
    for name in arrays.keys():
        print(arrays_orig[name] - arrays_vec[name])
        assert np.allclose(
            arrays_orig[name], arrays_vec[name]
        ), f"{name} Diff: {arrays_orig[name] - arrays_vec[name]}"

    print(sdfg.get_instrumentation_reports()[-1])
    print(copy_sdfg.get_instrumentation_reports()[-1])


def test_log_implementations():
    # S = dace.symbol("S")
    S = 64  # Ensure divisibility for vectorization

    A = np.random.random((S, S))
    B = np.random.random((S, S))

    @dace.program
    def log_implementations(A: dace.float64[S], B: dace.float64[S]):
        for i in dace.map[0:S]:
            B[i] = log(A[i])

    run_vectorization_test(
        dace_func=log_implementations,
        arrays={"A": A, "B": B},
        params={},
        vector_width=8,
        sdfg_name="log_implementations",
    )


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

def build_vectorized_sdfg(base_sdfg, vec_width, insert_copies, cpy_suffix, base_name):
    sdfg = copy.deepcopy(base_sdfg)
    VectorizeCPU(vector_width=vec_width, insert_copies=insert_copies).apply_pass(sdfg, {})
    # Naming scheme: based sdfg name + compiler name + flag suffix read from env + vector length + copy suffix
    if "/" in compiler_exec and "clang" in compiler_exec:
        cname = "graceclang"
    else:
        cname = compiler_exec.replace("+","").replace("/", "_")
    name = f"{base_name}_{cname}_{env_suffix_str}_veclen_{vec_width}_{cpy_suffix}"
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
    for i, S in enumerate([8192 * 576, 8192 * 2 * 576, 8192 * 4 * 576, 8192 * 8 * 576]):
        @dace.program
        def log_implementations(A: dace.float64[S], B: dace.float64[S]):
            for i in dace.map[0:S]:
                B[i] = log(A[i])

        # Baseline SDFG
        log_implementations_dace_sdfg = log_implementations.to_sdfg()
        ReplaceSTDLogWithDaCeLog().apply_pass(log_implementations_dace_sdfg, {})
        log_implementations_dace_sdfg.name = "log_implementations_dace"
        log_implementations_dace_sdfg.instrument = dace.dtypes.InstrumentationType.Timer

        # Baseline arrays
        A = np.random.random((S, ))
        B = np.random.random((S, ))
        base_arrays = {"A": A, "B": B, }
        params = {}

        # Run baseline 1
        all_timings["log_implementations_dace", S] = run_sdfg_multiple_times(
            sdfg=log_implementations_dace_sdfg,
            arrays=base_arrays,
            params=params,
            num_runs=NUM_REPS,
        )

        # -------------------------------------------------------
        # Vectorized versions
        # -------------------------------------------------------
        if cpu_name == "intel_xeon":
            vlens = [8, 16, 32, 64]
        elif cpu_name == "amd_epyc":
            vlens = [4, 8, 16, 32, 64]
        else:
            vlens = [2, 4, 8, 16, 32, 64]

        for l in vlens:
            # std no-copy version
            sdfg_vec, name = build_vectorized_sdfg(
                log_implementations_dace_sdfg, vec_width=l, insert_copies=False, cpy_suffix="no_cpy",
                base_name="log_implementations_dace"
            )
            all_timings[name, S] = run_sdfg_multiple_times(
                sdfg=sdfg_vec, arrays=base_arrays, params=params, num_runs=NUM_REPS
            )

            # std copy version
            sdfg_vec_cpy, name = build_vectorized_sdfg(
                log_implementations_dace_sdfg, vec_width=l, insert_copies=True, cpy_suffix="cpy",
                base_name="log_implementations_dace"
            )
            all_timings[name, S] = run_sdfg_multiple_times(
                sdfg=sdfg_vec_cpy, arrays=base_arrays, params=params, num_runs=NUM_REPS
            )

        # -------------------------------------------------------
        # CSV output
        # -------------------------------------------------------
        save_timings_to_csv(f"log_implementations_timings_dace_intrinsic_{env_suffix_str}{multicore_suffix}.csv", i, S, all_timings)
        print(f"Saved timing results to log_implementations_timings_{env_suffix_str}{multicore_suffix}.csv")