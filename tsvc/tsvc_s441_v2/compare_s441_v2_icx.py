import os
import subprocess
import ctypes
import numpy as np
import csv
import dace
from dace.transformation.passes.vectorization import VectorizeCPU


# =============================================================================
# 1. C++11 SOURCE CODE INSIDE PYTHON STRING
# =============================================================================

S441_CPP_CODE = r"""
#include <chrono>
#include <cstdint>

extern "C" {

// -----------------------------------------------------------------------------
// Timed wrapper (stores runtime in ns into time_ns[0])
// -----------------------------------------------------------------------------
void s441_v1_run_timed(double *  a,
                    const double *  b,
                    const double *  c,
                    const double *  d,
                    const int len_1d,
                    std::int64_t *  time_ns)
{
    using clock = std::chrono::high_resolution_clock;

    auto t1 = clock::now();
    {
        for (int i = 0; i < len_1d; ++i) {
            if (d[i] < 0.0) {
                a[i] += b[i] * c[i];
            } else if (d[i] == 0.0) {
                a[i] += b[i] * b[i];
            } else {
                a[i] += c[i] * c[i];
            }
        }
    }

    auto t2 = clock::now();

    std::int64_t ns =
        std::chrono::duration_cast<std::chrono::nanoseconds>(t2 - t1).count();

    time_ns[0] = ns;
}

} // extern "C"
""";


# =============================================================================
# 2. WRITE THE C++ FILE
# =============================================================================

def write_cpp_file(path="s441_v1_lib.cpp"):
    with open(path, "w") as f:
        f.write(S441_CPP_CODE)
    print(f"[INFO] Wrote C++ source to {path}")


# =============================================================================
# 3. COMPILE INTO SHARED LIB USING GCC/CLANG
# =============================================================================

def compile_s441_v1(compiler="g++", vectorized=True,
                 src="s441_v1_lib.cpp", out="libs441_v1.so"):
    flags = ["-fstrict-aliasing", "-O3", "-std=c++11", "-march=native", "-fPIC", "-shared"]

    if not vectorized:
        flags += ["-fno-tree-vectorize", "-fno-tree-slp-vectorize"]
    if vectorized:
        flags += ["-mprefer-vector-width=512"]

    cmd = [compiler] + flags + [src, "-o", out]

    print("[CMD]", " ".join(cmd))
    subprocess.check_call(cmd)

    print(f"[INFO] Built: {out}")
    return os.path.abspath(out)


# =============================================================================
# 4. LOAD LIBRARY WITH CTYPES
# =============================================================================

def load_s441_v1_lib(path):
    lib = ctypes.CDLL(path)

    ND_D64 = np.ctypeslib.ndpointer(np.float64, ndim=1, flags="C_CONTIGUOUS")
    ND_I64 = np.ctypeslib.ndpointer(np.int64,   ndim=1, flags="C_CONTIGUOUS")

    lib.s441_v1_run_timed.argtypes = [
        ND_D64, ND_D64, ND_D64, ND_D64,
        ctypes.c_int,
        ND_I64
    ]
    lib.s441_v1_run_timed.restype = None
    return lib


# =============================================================================
# 5. PYTHON WRAPPER FOR C++
# =============================================================================

def run_s441_v1(lib, a, b, c, d):
    t = np.zeros(1, dtype=np.int64)
    lib.s441_v1_run_timed(a, b, c, d, a.shape[0], t)   # len_1d = a.shape[0]
    return int(t[0])


# =============================================================================
# 6. DACE SDFG BASELINE + VECTOR
# =============================================================================

N = dace.symbol("N")

@dace.program
def dace_s441_v1(a: dace.float64[N], b: dace.float64[N],
              c: dace.float64[N], d: dace.float64[N]):
    for i in dace.map[0:N:1]:
        if d[i] < 0.0:
            a[i] = a[i] + b[i] * c[i]
        elif d[i] == 0.0:
            a[i] = a[i] + b[i] * b[i]
        else:
            a[i] = a[i] + c[i] * c[i]


def run_dace_variant(a0, b, c, d, vectorize=False, insert_cpy=False, vecwidth=8, name_suffix=""):
    sdfg = dace_s441_v1.to_sdfg()
    sdfg.instrument = dace.dtypes.InstrumentationType.Timer
    #sdfg.apply_transformations_repeated(LoopToMap)
    
    sdfg.name = sdfg.name + name_suffix
    if vectorize:
        VectorizeCPU(vector_width=vecwidth, insert_copies=insert_cpy).apply_pass(sdfg, {})
        sdfg.name = sdfg.name + "_vectorized"
        sdfg.save("s441_v1_vectorized.sdfg")

    f = sdfg.compile()

    a = a0.copy()
    f(a=a, b=b, c=c, d=d, N=a.shape[0])  # IMPORTANT: pass size to SDFG

    report = sdfg.get_latest_report()
    total_time = report.events[0].duration * 1000 # comes in useconds make ns
    return total_time, a



# =============================================================================
# 7. RUN EVERYTHING AND WRITE CSV
# =============================================================================
if __name__ == "__main__":
    write_cpp_file()

    sizes = [8192 * 512, 8192 * 1024, 8192 * 2048, 8192 * 4196]
    compilers = [("icpx", "icx")]
    N_rep = 50  # <--- repeat each measurement this many times

    results = []

    for size in sizes:
        print(f"\n================ SIZE = {size} ================\n")

        # Allocate size-dependent arrays
        a_init = np.random.rand(size).astype(np.float64)
        b      = np.random.rand(size).astype(np.float64)
        c      = np.random.rand(size).astype(np.float64)
        d      = np.random.randn(size).astype(np.float64)

        for comp, c_comp in compilers:
            os.environ["OMP_NUM_THREADS"] = "1"
            os.environ["OMP_PROC_BIND"] = "true"
            os.environ["CC"] = c_comp
            os.environ["CXX"] = comp
            dace.config.Config.set("compiler", "cpu", "executable", value=comp)

            base_flags = [
                '-fopenmp', '-fstrict-aliasing', '-std=c++17', '-faligned-new',
                '-fPIC', '-Wall', '-Wextra', '-O3', '-march=native', '-ffast-math',
                '-Wno-unused-parameter', '-Wno-unused-label'
            ]
            if comp == "icpx":
                base_flags.remove("-fopenmp")
                base_flags.append("-qopenmp")
            flags_str = ' '.join(base_flags)
            dace.config.Config.set("compiler", "cpu", "args", value=flags_str)

            print(f"\n[INFO] Running DACE & C++ with compiler: {comp}\n")

            # ======================================================
            # DACE: baseline & vectorized — repeat N_rep times
            # ======================================================
            for rep in range(N_rep):
                t_dace_base, a_dace_base = run_dace_variant(a_init, b, c, d, vectorize=False, name_suffix=f"{c_comp}_s_{size}_baseline")
                results.append((size, f"dace_{c_comp}", "baseline", rep, t_dace_base))

                t_dace_vec, a_dace_vec = run_dace_variant(a_init, b, c, d, vectorize=True, insert_cpy=True, name_suffix=f"{c_comp}_s_{size}_w_cpy")
                results.append((size, f"dace_{c_comp}", "vectorized_w_cpy", rep, t_dace_vec))

                t_dace_vec, a_dace_vec = run_dace_variant(a_init, b, c, d, vectorize=True, insert_cpy=False, name_suffix=f"{c_comp}_s_{size}_wo_cpy")
                results.append((size, f"dace_{c_comp}", "vectorized_wo_cpy", rep, t_dace_vec))

            # ======================================================
            # Compile C++ shared libraries (only once per compiler)
            # ======================================================
            lib_vec_path   = compile_s441_v1(comp, vectorized=True,
                                          out=f"libs441_v1_{comp}_vec_{size}.so")
            lib_novec_path = compile_s441_v1(comp, vectorized=False,
                                          out=f"libs441_v1_{comp}_novec_{size}.so")

            lib_vec   = load_s441_v1_lib(lib_vec_path)
            lib_novec = load_s441_v1_lib(lib_novec_path)

            # ======================================================
            # C++: vectorized & non-vectorized — repeat N_rep times
            # ======================================================
            for rep in range(N_rep):
                # Vectorized C++
                a_vec = a_init.copy()
                t_vec = run_s441_v1(lib_vec, a_vec, b, c, d)
                results.append((size, comp, "vec", rep, t_vec))

                # Non-vectorized C++
                a_novec = a_init.copy()
                t_novec = run_s441_v1(lib_novec, a_novec, b, c, d)
                results.append((size, comp, "novec", rep, t_novec))

                if rep == 0:
                    # Only check correctness once
                    print("max diff (novec vs dace baseline):",
                          np.max(np.abs(a_novec - a_dace_base)))


    # ======================================================
    # WRITE ALL RESULTS TO CSV
    # ======================================================

    csv_path = "s441_v2_benchmark_results_repeated.csv"
    with open(csv_path, "a", newline="") as f:
        writer = csv.writer(f)
        writer.writerows(results)

    print(f"\n[INFO] Results written to {csv_path}\n")
    for r in results:
        print(r)

