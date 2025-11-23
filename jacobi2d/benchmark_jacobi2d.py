import copy
import csv
import os

import numpy as np
import dace
from dace.transformation.passes.vectorization.vectorize_cpu import VectorizeCPU
from dace.sdfg import utils as sdutil

# S = dace.symbol("S")
S = 8194  # Ensure divisibility for vectorization

import subprocess

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
    os.environ["OMP_NUM_THREADS"] = str(ncores)
    os.environ["OMP_PLACES"] = "cores"
    os.environ["OMP_PROC_BIND"] = "true"

# Call before loading OpenMP-linked C++ libs
init_openmp()

@dace.program
def jacobi2d(
    A: dace.float64[S, S], B: dace.float64[S, S], tsteps: dace.int64
):  # , N, tsteps):
    for t in range(tsteps):
        for i, j in dace.map[0 : S - 2, 0 : S - 2]:
            B[i + 1, j + 1] = 0.2 * (
                A[i + 1, j + 1]
                + A[i, j + 1]
                + A[i + 2, j + 1]
                + A[i + 1, j]
                + A[i + 1, j + 2]
            )

        for i, j in dace.map[0 : S - 2, 0 : S - 2]:
            A[i + 1, j + 1] = 0.2 * (
                B[i + 1, j + 1]
                + B[i, j + 1]
                + B[i + 2, j + 1]
                + B[i + 1, j]
                + B[i + 1, j + 2]
            )


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

def test_jacobi2d():
    A = np.random.random((S, S))
    B = np.random.random((S, S))

    run_vectorization_test(
        dace_func=jacobi2d,
        arrays={"A": A, "B": B},
        params={
            "tsteps": 5,
        },
        vector_width=8,
        sdfg_name="jacobi2d",
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

def save_timings_to_csv(filename, timings_dict):
    """
    Write:
        sdfg_name,rep_idx,time_in_seconds
    """
    with open(filename, "w", newline="") as f:
        writer = csv.writer(f)
        writer.writerow(["sdfg_name", "rep", "time_seconds"])

        for sdfg_name, times in timings_dict.items():
            for i, t in enumerate(times):
                writer.writerow([sdfg_name, i, t])

# -------------------------------------------------------
# Helpers
# -------------------------------------------------------

def build_vectorized_sdfg(base_sdfg, vec_width, insert_copies, suffix):
    sdfg = copy.deepcopy(base_sdfg)
    VectorizeCPU(vector_width=vec_width, insert_copies=insert_copies).apply_pass(sdfg, {})
    name = f"jacobi2d_vectorized_static_veclen_{vec_width}_{suffix}"
    sdfg.name = name
    sdfg.instrument = dace.dtypes.InstrumentationType.Timer
    sdfg.save(f"{name}.sdfgz", compress=True)
    return sdfg, name


def build_aligned_arrays_and_sdfg(base_sdfg, S, vec_width):
    S_stride = S + vec_width - 2
    A = np.random.random((S, S_stride))
    B = np.random.random((S, S_stride))
    arrays = {"A": A, "B": B}

    sdfg = copy.deepcopy(base_sdfg)
    VectorizeCPU(vector_width=vec_width, insert_copies=False).apply_pass(sdfg, {})

    name = f"jacobi2d_vectorized_static_veclen_{vec_width}_no_cpy_aligned"
    sdfg.name = name

    # Fix strides
    for arr in sdfg.arrays.values():
        if isinstance(arr, dace.data.Array) and not arr.transient:
            arr.strides = (S_stride, 1)

    sdfg.instrument = dace.dtypes.InstrumentationType.Timer
    sdfg.save(f"{name}.sdfgz", compress=True)
    return sdfg, arrays, name


# -------------------------------------------------------
# Main
# -------------------------------------------------------

if __name__ == "__main__":
    NUM_REPS = 10
    all_timings = {}

    # Baseline SDFG
    jacobi2d_sdfg = jacobi2d.to_sdfg()
    jacobi2d_sdfg.name = "jacobi2d"
    jacobi2d_sdfg.instrument = dace.dtypes.InstrumentationType.Timer
    jacobi2d_sdfg.save("jacobi2d.sdfgz", compress=True)

    # Baseline arrays
    A = np.random.random((S, S))
    B = np.random.random((S, S))
    base_arrays = {"A": A, "B": B}
    params = {"tsteps": 5}

    # Run baseline
    all_timings["jacobi2d"] = run_sdfg_multiple_times(
        sdfg=jacobi2d_sdfg,
        arrays=base_arrays,
        params=params,
        num_runs=NUM_REPS,
    )

    # -------------------------------------------------------
    # Vectorized versions
    # -------------------------------------------------------
    for l in [8, 16, 32, 64]:
        # no-copy version
        sdfg_vec, name = build_vectorized_sdfg(
            jacobi2d_sdfg, vec_width=l, insert_copies=False, suffix="no_cpy"
        )
        all_timings[name] = run_sdfg_multiple_times(
            sdfg=sdfg_vec, arrays=base_arrays, params=params, num_runs=NUM_REPS
        )

        # copy version
        sdfg_vec_cpy, name = build_vectorized_sdfg(
            jacobi2d_sdfg, vec_width=l, insert_copies=True, suffix="cpy"
        )
        all_timings[name] = run_sdfg_multiple_times(
            sdfg=sdfg_vec_cpy, arrays=base_arrays, params=params, num_runs=NUM_REPS
        )

    # -------------------------------------------------------
    # Aligned versions (different arrays!)
    # -------------------------------------------------------
    for l in [8, 16, 32, 64]:
        sdfg_aligned, aligned_arrays, name = build_aligned_arrays_and_sdfg(
            jacobi2d_sdfg, S=S, vec_width=l
        )
        all_timings[name] = run_sdfg_multiple_times(
            sdfg=sdfg_aligned, arrays=aligned_arrays, params=params, num_runs=NUM_REPS
        )

    # -------------------------------------------------------
    # CSV output
    # -------------------------------------------------------
    save_timings_to_csv("jacobi2d_timings.csv", all_timings)
    print("Saved timing results to jacobi2d_timings.csv")