import copy
import csv
import os

import numpy as np
import dace
from dace.transformation.passes.vectorization.vectorize_cpu import VectorizeCPU
from dace.sdfg import utils as sdutil



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

def test_division_by_zero():
    # S = dace.symbol("S")
    S = 8192 * 4 * 8  # Ensure divisibility for vectorization

    A = np.random.random((S, S))
    B = np.random.random((S, S))

    @dace.program
    def division_by_zero(A: dace.float64[S], B: dace.float64[S], c: dace.float64):
        for i in dace.map[0:S]:
            if A[i] > 0.0:
                B[i] = c / A[i]
            else:
                B[i] = 0.0

    run_vectorization_test(
        dace_func=division_by_zero,
        arrays={"A": A, "B": B},
        params={
            "tsteps": 5,
        },
        vector_width=8,
        sdfg_name="division_by_zero",
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
        writer.writerow(["sdfg_name", "size", "rep", "time_seconds"])

        for (sdfg_name, size), times in timings_dict.items():
            for i, t in enumerate(times):
                writer.writerow([sdfg_name, size, i, t])

# -------------------------------------------------------
# Helpers
# -------------------------------------------------------

def build_vectorized_sdfg(base_sdfg, vec_width, insert_copies, suffix):
    sdfg = copy.deepcopy(base_sdfg)
    VectorizeCPU(vector_width=vec_width, insert_copies=insert_copies).apply_pass(sdfg, {})
    name = f"division_by_zero_vectorized_static_veclen_{vec_width}_{suffix}"
    sdfg.name = name
    sdfg.instrument = dace.dtypes.InstrumentationType.Timer
    sdfg.save(f"{name}.sdfgz", compress=True)
    return sdfg, name



# -------------------------------------------------------
# Main
# -------------------------------------------------------

if __name__ == "__main__":
    NUM_REPS = 20
    all_timings = {}

    # S = dace.symbol("S")
    for S in [8192 * 64, 8192 * 256, 8192 * 512, 8192 * 1024, 8192 * 2048, 8192 * 4096, 8192 * 8192]:
        @dace.program
        def division_by_zero(A: dace.float64[S], B: dace.float64[S], c: dace.float64):
            for i in dace.map[0:S]:
                if A[i] > 0.0:
                    B[i] = c / A[i]
                else:
                    B[i] = 0.0

        # Baseline SDFG
        division_by_zero_sdfg = division_by_zero.to_sdfg()
        division_by_zero_sdfg.name = "division_by_zero"
        division_by_zero_sdfg.instrument = dace.dtypes.InstrumentationType.Timer
        division_by_zero_sdfg.save("division_by_zero.sdfgz", compress=True)

        # Baseline arrays
        A = np.random.random((S, ))
        B = np.random.random((S, ))
        base_arrays = {"A": A, "B": B, }
        params = {"c": np.float64(1.0), }

        # Run baseline
        all_timings["division_by_zero", S] = run_sdfg_multiple_times(
            sdfg=division_by_zero_sdfg,
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
                division_by_zero_sdfg, vec_width=l, insert_copies=False, suffix="no_cpy"
            )
            all_timings[name, S] = run_sdfg_multiple_times(
                sdfg=sdfg_vec, arrays=base_arrays, params=params, num_runs=NUM_REPS
            )

            # copy version
            sdfg_vec_cpy, name = build_vectorized_sdfg(
                division_by_zero_sdfg, vec_width=l, insert_copies=True, suffix="cpy"
            )
            all_timings[name, S] = run_sdfg_multiple_times(
                sdfg=sdfg_vec_cpy, arrays=base_arrays, params=params, num_runs=NUM_REPS
            )

    # -------------------------------------------------------
    # CSV output
    # -------------------------------------------------------
    save_timings_to_csv("division_by_zero_timings_1_core.csv", all_timings)
    print("Saved timing results to division_by_zero_timings.csv")