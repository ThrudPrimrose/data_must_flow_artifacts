#!/usr/bin/env python3
import numpy as np
import ctypes
import os
import csv
from datetime import datetime
from math import log, exp
import dace
from dace.transformation.passes.vectorization.tasklet_preprocessing_passes import ReplaceSTDExpWithDaCeExp, ReplaceSTDLogWithDaCeLog

# ------------------------------------------------------------
# Configuration
# ------------------------------------------------------------
N = 1 << 26
NUM_RUNS = 10
NP_SEED = 42

# ------------------------------------------------------------
# CPU detection
# ------------------------------------------------------------
def is_intel_xeon():
    return os.environ.get("CPU", "").lower() == "intel_xeon"

def set_storage_sched(sdfg:dace.SDFG):
    for s in sdfg.all_states():
        for n in s.nodes():
            if isinstance(n, dace.nodes.MapEntry):
                n.map.schedule = dace.dtypes.ScheduleType.Sequential
            if isinstance(n, dace.nodes.NestedSDFG):
                set_storage_sched(n.sdfg)

# ------------------------------------------------------------
# Functions to benchmark
# ------------------------------------------------------------
FUNCTIONS = {
    "log": {
        "symbol": "compute_log",
        "input_gen": lambda n: 0.001 + np.random.rand(n) * 100.0,
        "baseline": "g++ SLEEF Manual 256",
    },
    "exp": {
        "symbol": "compute_exp",
        "input_gen": lambda n: np.random.rand(n) * 10.0,
        "baseline": "g++ SLEEF Manual 256",
    },
}

# ------------------------------------------------------------
# Libraries
# ------------------------------------------------------------
BASE_LIBRARIES = [
    # -------------------------
    # SLEEF manual (scalar)
    # -------------------------
    ("g++ SLEEF Manual Scalar",     "lib/lib{func}_g++_sleef_scalar.so"),
    ("clang++ SLEEF Manual Scalar", "lib/lib{func}_clang++_sleef_scalar.so"),
    ("icpx SLEEF Manual Scalar",    "lib/lib{func}_icpx_sleef_scalar.so"),

    # -------------------------
    # SLEEF manual (256)
    # -------------------------
    ("g++ SLEEF Manual 256",        "lib/lib{func}_g++_sleef_256.so"),
    ("clang++ SLEEF Manual 256",    "lib/lib{func}_clang++_sleef_256.so"),
    ("icpx SLEEF Manual 256",       "lib/lib{func}_icpx_sleef_256.so"),

    # -------------------------
    # LIBMVEC (256)
    # -------------------------
    ("g++ LIBMVEC 256",             "lib/lib{func}_g++_libmvec_256.so"),
    ("clang++ LIBMVEC 256",         "lib/lib{func}_clang++_libmvec_256.so"),
    ("icpx LIBMVEC 256",            "lib/lib{func}_icpx_libmvec_256.so"),

    # -------------------------
    # AMD AOCL (256)
    # -------------------------
    ("g++ AMD AOCL 256",            "lib/lib{func}_g++_aocl_256.so"),
    ("clang++ AMD AOCL 256",        "lib/lib{func}_clang++_aocl_256.so"),

    # -------------------------
    # SVML (256)
    # -------------------------
    ("g++ SVML 256",                "lib/lib{func}_g++_svml_256.so"),
    ("clang++ SVML 256",            "lib/lib{func}_clang++_svml_256.so"),
    ("icpx SVML 256",               "lib/lib{func}_icpx_svml_256.so"),

    # -------------------------
    # SLEEF auto (256)
    # -------------------------
    ("clang++ SLEEF AUTO 256",      "lib/lib{func}_clang++_sleef_auto_256.so"),
]


AVX512_LIBRARIES = [
    # -------------------------
    # SLEEF manual (512)
    # -------------------------
    ("g++ SLEEF Manual 512",        "lib/lib{func}_g++_sleef_512.so"),
    ("clang++ SLEEF Manual 512",    "lib/lib{func}_clang++_sleef_512.so"),
    ("icpx SLEEF Manual 512",       "lib/lib{func}_icpx_sleef_512.so"),

    # -------------------------
    # LIBMVEC (512)
    # -------------------------
    ("g++ LIBMVEC 512",             "lib/lib{func}_g++_libmvec_512.so"),
    ("clang++ LIBMVEC 512",         "lib/lib{func}_clang++_libmvec_512.so"),
    ("icpx LIBMVEC 512",            "lib/lib{func}_icpx_libmvec_512.so"),

    # -------------------------
    # AMD AOCL (512)
    # -------------------------
    ("g++ AMD AOCL 512",            "lib/lib{func}_g++_aocl_512.so"),
    ("clang++ AMD AOCL 512",        "lib/lib{func}_clang++_aocl_512.so"),

    # -------------------------
    # SVML (512)
    # -------------------------
    ("g++ SVML 512",                "lib/lib{func}_g++_svml_512.so"),
    ("clang++ SVML 512",            "lib/lib{func}_clang++_svml_512.so"),
    ("icpx SVML 512",               "lib/lib{func}_icpx_svml_512.so"),

    # -------------------------
    # SLEEF auto (512)
    # -------------------------
    ("clang++ SLEEF AUTO 512",      "lib/lib{func}_clang++_sleef_auto_512.so"),
]


LIBRARIES = BASE_LIBRARIES + AVX512_LIBRARIES if is_intel_xeon() else BASE_LIBRARIES

# ------------------------------------------------------------
# ctypes helpers
# ------------------------------------------------------------
def load_library(lib_path, symbol):
    lib = ctypes.CDLL(lib_path)
    fn = getattr(lib, symbol)
    fn.argtypes = [
        np.ctypeslib.ndpointer(dtype=np.float64, flags="C_CONTIGUOUS"),
        np.ctypeslib.ndpointer(dtype=np.float64, flags="C_CONTIGUOUS"),
        ctypes.c_size_t,
    ]
    fn.restype = ctypes.c_double
    return fn

# ------------------------------------------------------------
# Error metrics
# ------------------------------------------------------------
def compute_errors(baseline, test):
    abs_err = np.abs(baseline - test)
    rel_err = abs_err / np.abs(baseline)
    ulp_err = abs_err / np.spacing(baseline)

    return {
        "max_abs":  np.nanmax(abs_err),
        "mean_abs": np.nanmean(abs_err),
        "max_rel":  np.nanmax(rel_err),
        "mean_rel": np.nanmean(rel_err),
        "max_ulp":  np.nanmax(ulp_err),
        "mean_ulp": np.nanmean(ulp_err),
    }

# ------------------------------------------------------------
# Main benchmark driver
# ------------------------------------------------------------
def run_function(func_name, cfg):
    print("\n" + "=" * 80)
    print(f"Running {func_name.upper()} benchmark")
    print("=" * 80)

    np.random.seed(NP_SEED)
    in_array = cfg["input_gen"](N)

    #timestamp = datetime.now().strftime("%Y%m%d_%H%M%S")
    csv_name = f"benchmark_{func_name}.csv"

    fieldnames = [
        "function",
        "run",
        "library",
        "runtime_ms",
        "speedup_vs_baseline",
        "max_abs",
        "mean_abs",
        "max_rel",
        "mean_rel",
        "max_ulp",
        "mean_ulp",
    ]

    # --------------------------------------------------------
    # Open CSV
    # --------------------------------------------------------
    with open(csv_name, "w", newline="") as f:
        writer = csv.DictWriter(f, fieldnames=fieldnames)
        writer.writeheader()

        # ----------------------------------------------------
        # Run baseline once
        # ----------------------------------------------------
        baseline_name = cfg["baseline"]
        baseline_tpl = next(p for n, p in LIBRARIES if n == baseline_name)
        baseline_path = baseline_tpl.format(func=func_name)

        if not os.path.exists(baseline_path):
            raise RuntimeError(f"Baseline library not found: {baseline_path}")

        baseline_fn = load_library(baseline_path, cfg["symbol"])
        baseline_out = np.empty_like(in_array)

        baseline_runtime = baseline_fn(in_array, baseline_out, len(in_array))
        baseline_output = baseline_out.copy()

        @dace.program
        def log_implementations(A: dace.float64[N], B: dace.float64[N]):
            for i in dace.map[0:N]:
                B[i] = log(A[i])

        @dace.program
        def exp_implementations(A: dace.float64[N], B: dace.float64[N]):
            for i in dace.map[0:N]:
                B[i] = exp(A[i])

        
        print(f"Baseline: {baseline_name} → {baseline_runtime:.3f} ms")

        # ----------------------------------------------------
        # Run all libraries NUM_RUNS times
        # ----------------------------------------------------
        for name, lib_tpl in LIBRARIES:
            lib_path = lib_tpl.format(func=func_name)

            if not os.path.exists(lib_path):
                print(f"SKIP: {name}")
                continue

            compute_fn = load_library(lib_path, cfg["symbol"])
            out = np.empty_like(in_array)

            print(f"Running {name}...")

            for run in range(1, NUM_RUNS + 1):
                runtime = compute_fn(in_array, out, len(in_array))
                errors = compute_errors(baseline_output, out)
                speedup = baseline_runtime / runtime

                row = {
                    "function": func_name,
                    "run": run,
                    "library": name,
                    "runtime_ms": runtime,
                    "speedup_vs_baseline": speedup,
                }
                row.update(errors)

                writer.writerow(row)

        # Baseline SDFG
        if func_name == "log":
            log_implementaitons_std_sdfg = log_implementations.to_sdfg()
            ReplaceSTDLogWithDaCeLog().apply_pass(log_implementaitons_std_sdfg, {})
            set_storage_sched(log_implementaitons_std_sdfg)
            log_implementaitons_std_sdfg.instrument = dace.dtypes.InstrumentationType.Timer
            for run in range(1, NUM_RUNS + 1):
                log_implementaitons_std_sdfg(in_array, out, len(in_array))
                # get ms from us
                runtime = log_implementaitons_std_sdfg.get_latest_report().events[0].duration * 1e-3
                errors = compute_errors(baseline_output, out)
                speedup = baseline_runtime / runtime

                row = {
                    "function": func_name,
                    "run": run,
                    "library": "Dace",
                    "runtime_ms": runtime,
                    "speedup_vs_baseline": speedup
                }
                row.update(errors)
                writer.writerow(row)
        else:
            log_implementaitons_std_sdfg = exp_implementations.to_sdfg()
            ReplaceSTDExpWithDaCeExp().apply_pass(log_implementaitons_std_sdfg, {})
            set_storage_sched(log_implementaitons_std_sdfg)
            log_implementaitons_std_sdfg.instrument = dace.dtypes.InstrumentationType.Timer
            for run in range(1, NUM_RUNS + 1):
                log_implementaitons_std_sdfg(in_array, out, len(in_array))
                # get ms from us
                runtime = log_implementaitons_std_sdfg.get_latest_report().events[0].duration * 1e-3
                errors = compute_errors(baseline_output, out)
                speedup = baseline_runtime / runtime

                row = {
                    "function": func_name,
                    "run": run,
                    "library": "Dace",
                    "runtime_ms": runtime,
                    "speedup_vs_baseline": speedup
                }
                row.update(errors)
                writer.writerow(row)

    print(f"\n✓ Results written to {csv_name}")

# ------------------------------------------------------------
# Entry point
# ------------------------------------------------------------
if __name__ == "__main__":
    print(f"CPU={os.environ.get('CPU', '(unset)')} → AVX512 enabled: {is_intel_xeon()}")

    for func_name, cfg in FUNCTIONS.items():
        run_function(func_name, cfg)
