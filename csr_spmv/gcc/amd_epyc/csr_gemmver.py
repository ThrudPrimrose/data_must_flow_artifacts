import copy
import csv
import os

import numpy as np
import dace
from dace.transformation.passes.vectorization.vectorize_cpu import VectorizeCPU
from dace.sdfg import utils as sdutil

# S = dace.symbol("S")


import subprocess
import argparse

# -----------------------------
# Parse arguments
# -----------------------------
parser = argparse.ArgumentParser(description="Run cloudsc_pattern_1 DaCe benchmarks")
parser.add_argument(
    "--suffix",
    type=str,
    default="",
    help="Suffix to append to the output CSV file"
)
args = parser.parse_args()

csv_filename = f"cloudsc_pattern_1_timings{('_' + args.suffix) if args.suffix else ''}_1_core.csv"

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

def _dense_to_csr(dense: np.ndarray):
    """
    Convert a 2D dense numpy array to CSR arrays (data, indices, indptr).
    Keeps the same ordering usually used by CSR: row-major.
    """
    data = []
    indices = []
    indptr = [0]
    nrows, ncols = dense.shape
    for i in range(nrows):
        row_nnz = 0
        for j in range(ncols):
            v = dense[i, j]
            if v != 0:
                data.append(v)
                indices.append(j)
                row_nnz += 1
        indptr.append(indptr[-1] + row_nnz)
    return np.array(data, dtype=dense.dtype), np.array(indices, dtype=np.int64), np.array(indptr,
                                                                                                      dtype=np.int64)


def trim_to_multiple_of_X(dense: np.ndarray, X: int) -> np.ndarray:
    """
    For each row in the dense matrix, drop (set to zero) the last few nonzeros
    so that the number of nonzeros becomes a multiple of 8.
    """
    A = dense.copy()
    for i in range(A.shape[0]):
        nz_idx = np.flatnonzero(A[i])
        excess = len(nz_idx) % X
        if excess:
            # zero out the last 'excess' nonzeros
            A[i, nz_idx[-excess:]] = 0
    return A


def test_pattern_one():
    _N = 32  # Ensure divisibility for vectorization
    n = _N  # number of rows
    m = _N  # number of columns
    nnz = dace.symbol('nnz')  # number of nonzeros
    density = 0.25
    dense = np.random.random((_N, _N))
    mask = np.random.random((_N, _N)) < density
    dense = dense * mask  # many zeros

    # Create CSR arrays (data, indices, indptr)
    dense = trim_to_multiple_of_X(dense, 8)
    data, indices, indptr = _dense_to_csr(dense)

    # input / output vectors
    x = np.random.random((_N, ))
    y_orig = np.zeros_like(x)
    y_vec = np.zeros_like(x)
    nnz = len(data)

    @dace.program
    def spmv_csr(indptr: dace.int64[n + 1], indices: dace.int64[nnz], data: dace.float64[nnz], x: dace.float64[m],
                y: dace.float64[n]):
        n_rows = len(indptr) - 1

        for i in dace.map[0:n_rows:1]:
            row_start = indptr[i]
            row_end = indptr[i + 1]
            tmp = 0.0
            for idx in dace.map[row_start:row_end:1]:
                j = indices[idx]
                tmp = tmp + data[idx] * x[j]
            y[i] = tmp


    sdfg = spmv_csr.to_sdfg()
    sdfg.name = f"spmv_csr"
    sdfg.validate()
    #it_23: dace.int64, it_47: dace.int64
    sdfg.validate()
    sdfg.auto_optimize(dace.dtypes.DeviceType.CPU, True, True)
    sdfg.validate()
    out_no_fuse = {k: v.copy() for k, v in data.items()}
    sdfg(**out_no_fuse)

    # Apply transformation
    copy_sdfg = copy.deepcopy(sdfg)
    VectorizeCPU(vector_width=8, insert_copies=False).apply_pass(copy_sdfg, {})
    copy_sdfg.name = f"spmv_csr_vectorized"

    sdfg(data=data, indices=indices, indptr=indptr, x=x, y=y_orig, n=_N, nnz=_nnz)
    copy_sdfg(data=data, indices=indices, indptr=indptr, x=x, y=y_vec, n=_N, nnz=_nnz)


    # Compare all arrays
    assert np.allclose(y_orig, y_vec, atol=1e-12), f"{y_orig - y_vec}"


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

def save_timings_to_csv(filename, timings_dict, i):
    """
    Write:
        sdfg_name,rep_idx,time_in_seconds
    """
    with open(filename, "w" if i == 0 else "a", newline="") as f:
        writer = csv.writer(f)
        if i == 0:
            writer.writerow(["sdfg_name", "size", "rep", "time_seconds"])

        for (sdfg_name,size), times in timings_dict.items():
            for i, t in enumerate(times):
                writer.writerow([sdfg_name, size, i, t])

# -------------------------------------------------------
# Helpers
# -------------------------------------------------------

def build_vectorized_sdfg(base_sdfg, vec_width, insert_copies, suffix):
    sdfg = copy.deepcopy(base_sdfg)
    VectorizeCPU(vector_width=vec_width, insert_copies=insert_copies).apply_pass(sdfg, {})
    name = f"cloudsc_pattern_1_vectorized_static_veclen_{vec_width}_{suffix}"
    sdfg.name = name
    sdfg.instrument = dace.dtypes.InstrumentationType.Timer
    return sdfg, name


# -------------------------------------------------------
# Main
# -------------------------------------------------------

if __name__ == "__main__":
    NUM_REPS = 10
    all_timings = {}

    for i, N in enumerate([2048, 4096, 8192, 8192 * 2, 8192 * 4]):
        size = N
        _N = N
        n = N
        m = N
        density = 0.25
        dense = np.random.random((_N, _N))
        mask = np.random.random((_N, _N)) < density
        dense = dense * mask  # many zeros

        # Create CSR arrays (data, indices, indptr)
        dense = trim_to_multiple_of_X(dense, 32)
        data, indices, indptr = _dense_to_csr(dense)

        # input / output vectors
        x = np.random.random((_N, ))
        y_orig = np.zeros_like(x)
        y_vec = np.zeros_like(x)
        nnz = len(data)

        datadict = {
            "data": data,
            "indices": indices,
            "indptr": indptr,
            "x": x,
            "y": y_orig,
        }

        @dace.program
        def spmv_csr(indptr: dace.int64[n + 1], indices: dace.int64[nnz], data: dace.float64[nnz], x: dace.float64[m],
                    y: dace.float64[n]):
            n_rows = len(indptr) - 1

            for i in dace.map[0:n_rows:1]:
                row_start = indptr[i]
                row_end = indptr[i + 1]
                tmp = 0.0
                for idx in dace.map[row_start:row_end:1]:
                    j = indices[idx]
                    tmp = tmp + data[idx] * x[j]
                y[i] = tmp

        sdfg = spmv_csr.to_sdfg()
        # Run baseline
        all_timings["spmv_csr", size] = run_sdfg_multiple_times(
            sdfg=sdfg,
            arrays=datadict,
            params=dict(),
            num_runs=NUM_REPS,
        )

        # -------------------------------------------------------
        # Vectorized versions
        # -------------------------------------------------------
        for l in [8, 16, 32]:
            # no-copy version
            sdfg_vec, name = build_vectorized_sdfg(
                sdfg, vec_width=l, insert_copies=False, suffix="no_cpy"
            )
            all_timings[name, size] = run_sdfg_multiple_times(
                sdfg=sdfg_vec, arrays=datadict, params=dict(), num_runs=NUM_REPS
            )

            # copy version
            sdfg_vec_cpy, name = build_vectorized_sdfg(
                sdfg, vec_width=l, insert_copies=True, suffix="cpy"
            )
            all_timings[name, size] = run_sdfg_multiple_times(
                sdfg=sdfg_vec_cpy, arrays=datadict, params=dict(), num_runs=NUM_REPS
            )


        # -------------------------------------------------------
        # CSV output
        # -------------------------------------------------------
        save_timings_to_csv(csv_filename, all_timings, i)
        print(f"Saved timing results to {csv_filename}.csv")