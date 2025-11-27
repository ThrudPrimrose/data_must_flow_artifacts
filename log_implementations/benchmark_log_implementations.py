import copy
import csv
import os

import numpy as np
import dace
from dace.transformation.passes.vectorization.vectorize_cpu import VectorizeCPU
from dace.sdfg import utils as sdutil
from dace.transformation.passes.vectorization.tasklet_preprocessing_passes import ReplaceSTDLogWithDaCeLog
from math import log
import shlex

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


def verify_log_implementations():
    # S = dace.symbol("S")
    S = 64  # Ensure divisibility for vectorization

    A = np.random.random((S, ))
    B1 = np.random.random((S, ))
    B2 = np.random.random((S, ))

    @dace.program
    def log_implementations(A: dace.float64[S], B: dace.float64[S]):
        for i in dace.map[0:S]:
            B[i] = log(A[i])

    sdfg = log_implementations.to_sdfg()

    dace_impl_sdfg = copy.deepcopy(sdfg)
    dace_impl_sdfg.name = sdfg.name + "_dace_log"
    ReplaceSTDLogWithDaCeLog().apply_pass(dace_impl_sdfg, {})

    sdfg(A=A, B=B1)
    dace_impl_sdfg(A=A, B=B2)

    assert np.allclose(B1, B2)

    #print(f"Verification passed, different: {B1 - B2}")


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
    verify_log_implementations()

    # S = dace.symbol("S")
    for i, S in enumerate([8192 * 64, 8192 * 256, 8192 * 512, 8192 * 1024, 8192 * 2048, 8192 * 4096, 8192 * 8192]): 
        @dace.program
        def log_implementations(A: dace.float64[S], B: dace.float64[S]):
            for i in dace.map[0:S]:
                B[i] = log(A[i])

        # Baseline SDFG
        log_implementations_std_sdfg = log_implementations.to_sdfg()
        log_implementations_std_sdfg.name = "log_implementations_std"
        log_implementations_std_sdfg.instrument = dace.dtypes.InstrumentationType.Timer


        log_implementations_dace_sdfg = log_implementations.to_sdfg()
        ReplaceSTDLogWithDaCeLog().apply_pass(log_implementations_dace_sdfg, {})
        log_implementations_dace_sdfg.name = "log_implementations_dace"
        log_implementations_dace_sdfg.instrument = dace.dtypes.InstrumentationType.Timer

        log_implementations_dace_safe_sdfg = log_implementations.to_sdfg()
        dpass = ReplaceSTDLogWithDaCeLog()
        dpass.use_safe_impl = True
        dpass.apply_pass(log_implementations_dace_safe_sdfg, {})
        log_implementations_dace_safe_sdfg.name = "log_implementations_safe_dace"
        log_implementations_dace_safe_sdfg.instrument = dace.dtypes.InstrumentationType.Timer

        # Baseline arrays
        A = np.random.random((S, ))
        B = np.random.random((S, ))
        base_arrays = {"A": A, "B": B, }
        params = {}

        # Run baseline 1
        all_timings["log_implementations_std", S] = run_sdfg_multiple_times(
            sdfg=log_implementations_std_sdfg,
            arrays=base_arrays,
            params=params,
            num_runs=NUM_REPS,
        )
        # Run baseline 1
        all_timings["log_implementations_dace", S] = run_sdfg_multiple_times(
            sdfg=log_implementations_dace_sdfg,
            arrays=base_arrays,
            params=params,
            num_runs=NUM_REPS,
        )
        # Run baseline 1
        all_timings["log_implementations_safe_dace", S] = run_sdfg_multiple_times(
            sdfg=log_implementations_dace_safe_sdfg,
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
                log_implementations_std_sdfg, vec_width=l, insert_copies=False, suffix="no_cpy",
                base_name="log_implementations_std"
            )
            all_timings[name, S] = run_sdfg_multiple_times(
                sdfg=sdfg_vec, arrays=base_arrays, params=params, num_runs=NUM_REPS
            )

            # std copy version
            sdfg_vec_cpy, name = build_vectorized_sdfg(
                log_implementations_std_sdfg, vec_width=l, insert_copies=True, suffix="cpy",
                base_name="log_implementations_std"
            )
            all_timings[name, S] = run_sdfg_multiple_times(
                sdfg=sdfg_vec_cpy, arrays=base_arrays, params=params, num_runs=NUM_REPS
            )

            # dace copy version
            sdfg_vec_cpy, name = build_vectorized_sdfg(
                log_implementations_dace_sdfg, vec_width=l, insert_copies=True, suffix="cpy",
                base_name="log_implementations_dace"
            )
            all_timings[name, S] = run_sdfg_multiple_times(
                sdfg=sdfg_vec_cpy, arrays=base_arrays, params=params, num_runs=NUM_REPS
            )

            # dace no-copy version
            sdfg_vec_cpy, name = build_vectorized_sdfg(
                log_implementations_dace_sdfg, vec_width=l, insert_copies=False, suffix="no_cpy",
                base_name="log_implementations_dace"
            )
            all_timings[name, S] = run_sdfg_multiple_times(
                sdfg=sdfg_vec_cpy, arrays=base_arrays, params=params, num_runs=NUM_REPS
            )

            # safe dace copy version
            sdfg_vec_cpy, name = build_vectorized_sdfg(
                log_implementations_dace_safe_sdfg, vec_width=l, insert_copies=True, suffix="cpy",
                base_name="log_implementations_dace_safe"
            )
            all_timings[name, S] = run_sdfg_multiple_times(
                sdfg=sdfg_vec_cpy, arrays=base_arrays, params=params, num_runs=NUM_REPS
            )

            # safe dace no-copy version
            sdfg_vec_cpy, name = build_vectorized_sdfg(
                log_implementations_dace_safe_sdfg, vec_width=l, insert_copies=False, suffix="no_cpy",
                base_name="log_implementations_dace_safe"
            )
            all_timings[name, S] = run_sdfg_multiple_times(
                sdfg=sdfg_vec_cpy, arrays=base_arrays, params=params, num_runs=NUM_REPS
            )

        # -------------------------------------------------------
        # CSV output
        # -------------------------------------------------------
        save_timings_to_csv(f"log_implementations_timings_1_core{env_suffix_str}.csv", i, S, all_timings)
        print(f"Saved timing results to log_implementations_timings_1_core{env_suffix_str}.csv")