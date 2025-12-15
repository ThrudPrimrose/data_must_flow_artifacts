#!/usr/bin/env python3
# -*- coding: utf-8 -*-
"""
Build + call two Fortran BIND(C) subroutines via ctypes:

  - llmr_pattern_cloudsc            BIND(C, NAME="llmr_pattern_cloudsc")
  - llmr_pattern_applied_cloudsc    BIND(C, NAME="llmr_pattern_applied_cloudsc")

You only need to:
  1) set SRC_PATH to your .f90 file (or pass via --src)
  2) make sure the Fortran routines are compiled with BIND(C) exactly as shown
  3) ensure arrays you pass match the Fortran assumed-shape/explicit-shape expectations.
"""

from __future__ import annotations

import copy
import os
import sys
import argparse
import subprocess
import ctypes
from typing import Dict, Any, Callable

import numpy as np

import dace
# Optional preprocessing passes (same as your other runners)
from dace.codegen.targets.framecode import LoopRegion
from dace.transformation.passes.vectorization.tasklet_preprocessing_passes import (
    PowerOperatorExpansion,
    RemoveFPTypeCasts,
    RemoveIntTypeCasts,
)

import copy
import csv
from pathlib import Path
from typing import Dict
import dace
import numpy as np
import dace.sdfg.utils as sdutil
import subprocess
import ctypes
import os
from dace.transformation.interstate.loop_to_map import LoopToMap
from dace.transformation.passes import ConstantPropagation, EliminateBranches, OffsetLoopsAndMaps
from dace.transformation.passes.prune_symbols import RemoveUnusedSymbols
from dace.transformation.passes.vectorization.vectorize_cpu import VectorizeCPU
from dace.transformation.passes.scalar_fission import ScalarFission
from dace.transformation.passes import RemoveUnusedSymbols, analysis as ap
from dace.utils.log_runtime import compare_row_col_dicts, write_runtime
from dace.transformation.passes.vectorization.remove_empty_states import RemoveEmptyStates
import dace.sdfg.construction_utils as cutil
from dace.utils.log_runtime import compare_row_col_dicts, write_runtime



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
if compiler_exec.endswith("clang++"):
    base_flags.append("-fno-math-errno")
    #base_flags.append("-fveclib=libmvec")

# Architecture / compiler specific extra flags
env_flags_str = os.environ.get('EXTRA_FLAGS', '')
base_flags_str = ' '.join(base_flags)

flags = base_flags_str + " " + env_flags_str if env_flags_str != '' else base_flags_str
dace.config.Config.set("compiler", "cpu", "args", value=flags)


multi_core = int(os.environ.get('RUN_MULTICORE', '0')) == 1
core_count = 1


multicore_suffix = '' if core_count == 1 else '_multicore'

if multi_core:
    if cpu_name == "arm":
        core_count = 72
    elif cpu_name == "intel_xeon":
        core_count = 18
    elif cpu_name == "amd_epyc":
        core_count = 64

env_suffix_str = os.environ.get('SUFFIX', '')
if env_suffix_str != '':
    env_suffix_str = "_" + env_suffix_str
env_suffix_str += f"_size_{8192*512}"


# -----------------------------------------------------------------------------
# Helpers: Fortran-friendly arrays
# -----------------------------------------------------------------------------
import numpy as np

_rng = np.random.default_rng(42)  # or pass a seed if desired

def f64_1d(n: int) -> np.ndarray:
    return np.asfortranarray(_rng.random(n, dtype=np.float64))

def f64_2d(n0: int, n1: int) -> np.ndarray:
    return np.asfortranarray(_rng.random((n0, n1), dtype=np.float64))

def f64_3d(n0: int, n1: int, n2: int) -> np.ndarray:
    return np.asfortranarray(_rng.random((n0, n1, n2), dtype=np.float64))

def i32_1d(n: int, fill: int = 1) -> np.ndarray:
    return np.full((n,), fill, dtype=np.int32, order="F")

def i32_2d(n0: int, n1: int, fill: int = 1) -> np.ndarray:
    return np.full((n0, n1), fill, dtype=np.int32, order="F")


# -----------------------------------------------------------------------------
# Synthetic data generator (minimal, safe defaults)
# -----------------------------------------------------------------------------

def generate_llmr_data(klon_val: int,
                       klev_val: int,
                       nclv_val: int,
                       ncldtop_val: int,
                       ncldqv_val: int,
                       applied=False) -> Dict[str, Any]:
    """
    Minimal synthetic inputs for both routines. Shapes are chosen conservatively:

      - 1D fields:        (KLON,)
      - 2D vertical fields: (KLON, KLEV)
      - 3D tracers/cloud vars: (KLON, KLEV, NCLV) or (KLON, KLEV, NCLDQV)

    IMPORTANT:
    CloudSC variants differ in exact rank for some arrays across codebases.
    If your .f90 defines a different rank, adjust below (and the ctypes argtypes).
    """
    KLON    = np.int32(klon_val)
    KLEV    = np.int32(klev_val)
    NCLV    = np.int32(nclv_val)
    NCLDTOP = np.int32(ncldtop_val)
    NCLDQV  = np.int32(ncldqv_val)

    # Scalars (choose float64 for C_DOUBLE)
    ZEPSEC  = np.float64(1e-12)
    ZQTMST  = np.float64(1.0)
    RG      = np.float64(9.80665)
    PTSPHY  = np.float64(2.0)
    RALFDCP = np.float64(1.0)

    # JK (loop index), JPRB (some integer flag)
    JK      = np.int32(2)
    JPRB    = np.float64(0.2)

    # --- Common 2D fields (KLON, KLEV) ---
    # Pressure half/full levels etc. (dummy monotonic)
    PAPH = f64_2d(klon_val, klev_val + 1)  # common: half-level has KLEV+1
    if not applied:
        PAP = f64_2d(klon_val, klev_val)  # common: half-level has KLEV+1
        PAP[:, :]  = 0.5
        PAP[0, :]  = 0.2
        PAP[1, :]  = 0.6
    else:
        PAP = f64_2d(klon_val, 2)  # common: half-level has KLEV+1
        PAP[0, :]  = 0.2
        PAP[1, :]  = 0.6

    # --- Optional extra for "applied" version ---
    if not applied:
        ZTP1 = f64_2d(klon_val, klev_val)
        ZTP1[:, :] = 250.0
        ZTP1[0, :] = 200.0
        ZTP1[1, :] = 250.0
    else:
        ZTP1 = f64_2d(klon_val, 2)
        ZTP1[:, :] = 250.0
        ZTP1[0, :] = 200.0
        ZTP1[1, :] = 250.0

    # ------------------------------------------------------------------
    # 1D arrays (KLON)
    # ------------------------------------------------------------------
    ZDQSMIXDT   = f64_1d(klon_val)
    ZANEWM1     = f64_1d(klon_val)
    ZDQS        = f64_1d(klon_val)
    ZEVAPLIMMIX = f64_1d(klon_val)
    ZLFINALSUM  = f64_1d(klon_val)
    ZACUST      = f64_1d(klon_val)
    ZSOLAC      = f64_1d(klon_val)
    ZDP         = f64_1d(klon_val)
    ZLDEFR      = f64_1d(klon_val)
    ZQOLD       = f64_1d(klon_val)
    ZTOLD       = f64_1d(klon_val)
    ZACUST = f64_1d(klon_val)
    ZSOLAC = f64_1d(klon_val)

    # ------------------------------------------------------------------
    # 2D arrays
    # ------------------------------------------------------------------
    PAPH    = f64_2d(klon_val, klev_val + 1)
    ZLCUST  = f64_2d(klon_val, nclv_val)
    PMFU    = f64_2d(klon_val, klev_val)
    PMFD    = f64_2d(klon_val, klev_val)
    PVERVEL = f64_2d(klon_val, klev_val)
    PHRSW   = f64_2d(klon_val, klev_val)
    PHRLW   = f64_2d(klon_val, klev_val)
    ZQSMIX  = f64_2d(klon_val, klev_val)

    # --- 3D fields ---
    # NOTE: These are guesses; adjust to your Fortran definitions if needed.
    ZSOLQA = f64_3d(klon_val, klev_val, nclv_val)


    # --- Flags / phase ---
    # If your Fortran uses LOGICAL(C_BOOL), use bools/np.bool_.
    # If it's INTEGER flags, switch these to int32 arrays/scalars accordingly.
    LLFLAG = np.asfortranarray(np.ones(KLON, dtype=np.int32))
    LLFALL = np.asfortranarray(np.zeros(NCLV, dtype=np.int32))
    IPHASE = np.asfortranarray(np.ones(NCLV, dtype=np.int32))

    # --- ZRDCP: many codes store per-column or per-level. Use scalar here;
    # if your Fortran expects array, change to f64_2d or f64_1d and update argtypes.
    ZRDCP = np.float64(1.0)

    # Timer output (e.g., size 2 like your other wrappers)
    TIMER = f64_1d(2)

    return dict(
        # integer scalars
        klon=KLON, klev=KLEV, nclv=NCLV, ncldtop=NCLDTOP, ncldqv=NCLDQV,
        jk=JK, jprb=JPRB,

        # arrays
        ztp1=ZTP1,
        paph=PAPH, pap=PAP,
        zdqsmixdt=ZDQSMIXDT, zanewm1=ZANEWM1, zdqs=ZDQS,
        zlcust=ZLCUST, zevaplimmix=ZEVAPLIMMIX, zlfinalsum=ZLFINALSUM,
        zsolqa=ZSOLQA, zacust=ZACUST, zsolac=ZSOLAC, zdp=ZDP,
        pmfu=PMFU, pmfd=PMFD, pvervel=PVERVEL,
        phrsw=PHRSW, phrlw=PHRLW,
        zldefr=ZLDEFR, zqsmix=ZQSMIX, zqold=ZQOLD, ztold=ZTOLD,

        # flags/scalars
        llflag=LLFLAG, llfall=LLFALL, iphase=IPHASE,
        zrdcp=ZRDCP,
        zepsec=ZEPSEC, zqtmst=ZQTMST, rg=RG, ptsphy=PTSPHY, ralfdcp=RALFDCP,
        timer=TIMER,

        sym_klev=KLEV, sym_klon=KLON
    )


# -----------------------------------------------------------------------------
# Fortran compilation and ctypes bindings
# -----------------------------------------------------------------------------

def pick_fortran_compiler_from_cxx() -> str:
    """
    Mirrors your existing pattern: choose Fortran compiler based on $CXX.
    """
    cxx = os.environ.get("CXX", "")
    if not cxx:
        # sensible default
        return "gfortran"
    if cxx.endswith("clang++"):
        return "flang"
    if cxx.endswith("g++"):
        return "gfortran"
    if cxx.endswith("icpx"):
        return "ifx"
    # fallback
    return "gfortran"


def compile_fortran_shared(
    src_path: str,
    libname: str,
    extra_flags: list[str] | None = None,
    opt_report: bool = True,
) -> str:
    if not os.path.exists(src_path):
        raise FileNotFoundError(f"Fortran source not found: {src_path}")

    f90 = pick_fortran_compiler_from_cxx()
    flags = ["-O3", "-fPIC", "-shared"]

    # Fast-math flags
    fast_flags = ["-ffast-math", "-fno-math-errno"]
    if f90.startswith("flang"):
        fast_flags = ["-ffast-math"]

    # ------------------------------------------------------------------
    # Optimization report flags (compiler-specific)
    # ------------------------------------------------------------------
    report_flags = []

    if opt_report:
        if "gfortran" in f90:
            # Vectorization + loop optimization reports
            report_flags += [
                "-fopt-info",
                "-fopt-info-vec",
                "-fopt-info-loop",
                "-fopt-info-vec-missed",
            ]

        elif f90.startswith(("ifx", "ifort")):
            # Intel Fortran
            report_flags += [
                "-qopt-report=5",
                "-qopt-report-phase=vec,loop,openmp",
                f"-qopt-report-file={libname}.opt.txt",
            ]

        elif f90.startswith("flang"):
            # LLVM flang-new (limited but useful)
            report_flags += [
                "-Rpass=loop-vectorize",
                "-Rpass-missed=loop-vectorize",
                "-Rpass-analysis=loop-vectorize",
            ]

        else:
            print(f"Warning: no optimization report flags defined for {f90}")

    # ------------------------------------------------------------------
    # Build command
    # ------------------------------------------------------------------
    cmd = [f90, *flags, *fast_flags, *report_flags]

    if extra_flags:
        cmd += extra_flags

    cmd += [src_path, "-o", libname]

    print("Compiling Fortran with opt report:")
    print("  " + " ".join(cmd))
    subprocess.check_call(cmd)

    print(f"Built {libname}")
    return os.path.abspath(libname)



def load_llmr_functions(libpath: str):
    """
    Load both subroutines and assign ctypes signatures.

    IMPORTANT:
    ctypes signatures MUST match the *actual* Fortran argument types/ranks.
    The signatures below assume:
      - INTEGER(C_INT) scalars for KLON,KLEV,NCLV,NCLDTOP,NCLDQV,JK,JPRB,IPHASE
      - REAL(C_DOUBLE) for real scalars
      - LOGICAL(C_BOOL) for LLFLAG, LLFALL
      - REAL(C_DOUBLE) arrays with ranks:
           PAPH: (KLON, KLEV+1)
           PAP, others 2D: (KLON, KLEV)
           ZSOLQA/ZACUST/ZSOLAC: (KLON, KLEV, NCLV)
           TIMER: (2,)
           ZTP1: (KLON, KLEV)
    Adjust if your Fortran differs.
    """
    lib = ctypes.CDLL(libpath)

    f_cloudsc  = getattr(lib, "llmr_pattern_cloudsc")
    f_applied  = getattr(lib, "llmr_pattern_applied_cloudsc")

    ndF64_1d = np.ctypeslib.ndpointer(dtype=np.float64, ndim=1, flags=("F_CONTIGUOUS", "ALIGNED"))
    ndF64_2d = np.ctypeslib.ndpointer(dtype=np.float64, ndim=2, flags=("F_CONTIGUOUS", "ALIGNED"))
    ndF64_3d = np.ctypeslib.ndpointer(dtype=np.float64, ndim=3, flags=("F_CONTIGUOUS", "ALIGNED"))

    ndI32_1d = np.ctypeslib.ndpointer(dtype=np.int32, ndim=1, flags=("F_CONTIGUOUS", "ALIGNED"))
    ndI32_2d = np.ctypeslib.ndpointer(dtype=np.int32, ndim=2, flags=("F_CONTIGUOUS", "ALIGNED"))
    ndI32_3d = np.ctypeslib.ndpointer(dtype=np.int32, ndim=3, flags=("F_CONTIGUOUS", "ALIGNED"))

    lib = ctypes.CDLL(libpath)

    f_cloudsc = lib.llmr_pattern_cloudsc
    f_applied = lib.llmr_pattern_applied_cloudsc

    f_cloudsc.restype = None
    f_cloudsc.restype = None

    f_cloudsc.argtypes = [
        # --- INTEGER(C_INT), VALUE ---
        ctypes.c_int,   # KLON
        ctypes.c_int,   # KLEV
        ctypes.c_int,   # NCLV
        ctypes.c_int,   # NCLDTOP
        ctypes.c_int,   # NCLDQV

        # --- REAL(C_DOUBLE), arrays ---
        ndF64_2d,       # ZTP1(KLON, KLEV)
        ndF64_2d,       # PAPH(KLON, KLEV+1)
        ndF64_2d,       # PAP(KLON, KLEV)

        ndF64_1d,       # ZDQSMIXDT(KLON)
        ndF64_1d,       # ZANEWM1(KLON)
        ndF64_1d,       # ZDQS(KLON)
        ndF64_2d,       # ZLCUST(KLON, NCLV)
        ndF64_1d,       # ZEVAPLIMMIX(KLON)

        ndF64_1d,       # ZLFINALSUM(KLON)
        ndF64_3d,       # ZSOLQA(KLON, NCLV, NCLV)
        ndF64_1d,       # ZACUST(KLON)
        ndF64_1d,       # ZSOLAC(KLON)
        ndF64_1d,       # ZDP(KLON)

        ndF64_2d,       # PMFU(KLON, KLEV)
        ndF64_2d,       # PMFD(KLON, KLEV)
        ndF64_2d,       # PVERVEL(KLON, KLEV)
        ndF64_2d,       # PHRSW(KLON, KLEV)
        ndF64_2d,       # PHRLW(KLON, KLEV)

        ndF64_1d,       # ZLDEFR(KLON)
        ndF64_2d,       # ZQSMIX(KLON, KLEV)
        ndF64_1d,       # ZQOLD(KLON)
        ndF64_1d,       # ZTOLD(KLON)

        # --- INTEGER(C_INT) arrays ---
        ndI32_1d,       # LLFLAG(KLON)
        ndI32_1d,       # LLFALL(NCLV)
        ndI32_1d,       # IPHASE(NCLV)

        # --- REAL(C_DOUBLE), VALUE ---
        ctypes.c_double,  # ZRDCP
        ctypes.c_double,  # JPRB
        ctypes.c_double,  # ZEPSEC
        ctypes.c_double,  # ZQTMST
        ctypes.c_double,  # RG
        ctypes.c_double,  # PTSPHY
        ctypes.c_double,  # RALFDCP

        # --- INTEGER(C_INT), VALUE ---
        ctypes.c_int,     # JK

        # --- TIMER ---
        ndF64_1d          # TIMER(2)
    ]


    f_applied.restype = None
    f_applied.argtypes = f_cloudsc.argtypes

    return f_cloudsc, f_applied


def wrap_llmr_pattern_cloudsc(func) -> Callable[..., None]:
    arg_order = [
        "klon", "klev", "nclv", "ncldtop", "ncldqv", "ztp1",
        "paph", "pap", "zdqsmixdt", "zanewm1", "zdqs", "zlcust", "zevaplimmix",
        "zlfinalsum", "zsolqa", "zacust", "zsolac", "zdp", "pmfu", "pmfd", "pvervel",
        "phrsw", "phrlw", "zldefr", "zqsmix", "zqold", "ztold",
        "llflag", "llfall", "iphase",
        "zrdcp", "jprb", "zepsec", "zqtmst", "rg", "ptsphy", "ralfdcp",
        "jk", "timer",
    ]
    def wrapper(**kwargs):
        args = [kwargs[name] for name in arg_order]
        return func(*args)
    return wrapper


def wrap_llmr_pattern_applied_cloudsc(func) -> Callable[..., None]:
    arg_order = [
        "klon", "klev", "nclv", "ncldtop", "ncldqv",
        "ztp1",
        "paph", "pap", "zdqsmixdt", "zanewm1", "zdqs", "zlcust", "zevaplimmix",
        "zlfinalsum", "zsolqa", "zacust", "zsolac", "zdp", "pmfu", "pmfd", "pvervel",
        "phrsw", "phrlw", "zldefr", "zqsmix", "zqold", "ztold",
        "llflag", "llfall", "iphase",
        "zrdcp", "jprb", "zepsec", "zqtmst", "rg", "ptsphy", "ralfdcp",
        "jk", "timer",
    ]
    def wrapper(**kwargs):
        args = [kwargs[name] for name in arg_order]
        return func(*args)
    return wrapper


# -----------------------------------------------------------------------------
# Main
# -----------------------------------------------------------------------------
def compare_arrays(
    a: np.ndarray,
    b: np.ndarray,
    name: str,
    rtol=1e-12,
    atol=1e-14,
    max_print=10,
):
    if a.shape != b.shape:
        raise ValueError(f"{name}: shape mismatch {a.shape} vs {b.shape}")

    diff = b - a
    abs_diff = np.abs(diff)

    max_abs = np.max(abs_diff)
    with np.errstate(divide="ignore", invalid="ignore"):
        rel_diff = abs_diff / np.maximum(np.abs(a), atol)
        max_rel = np.nanmax(rel_diff)

    ok = np.allclose(a, b, rtol=rtol, atol=atol, equal_nan=True)

    print(
        f"{name:20s} | "
        f"max_abs={max_abs:.3e} "
        f"max_rel={max_rel:.3e} "
        f"{'OK' if ok else 'FAIL'}"
    )

    # ------------------------------------------------------------
    # Extra diagnostics on failure
    # ------------------------------------------------------------
    if not ok:
        idx = np.where(abs_diff > atol + rtol * np.abs(a))
        nbad = idx[0].size
        print(f"  {nbad} mismatching entries")

        # Print first few mismatches
        for i in range(min(nbad, max_print)):
            ind = tuple(ax[i] for ax in idx)
            print(
                f"  idx={ind}  "
                f"ref={a[ind]:.6e}  "
                f"test={b[ind]:.6e}  "
                f"diff={diff[ind]:+.6e}"
            )

    return ok, max_abs, max_rel


scalar_specialization_values = {
    "nclv": 5,      # number of microphysics variables
    "sym_nclv": 5,  # number of microphysics variables
    "ncldql": 1,    # liquid cloud water
    "ncldqi": 2,    # ice cloud water
    "ncldqr": 3,    # rain water
    "ncldqs": 4,    # snow
    "ncldqv": 5,    # vapour
    'nssopt': 1,
    'laericesed': 0
}


def set_map_sched(sdfg: dace.SDFG):
    for n, g in sdfg.all_nodes_recursive():
        if isinstance(n, dace.nodes.MapEntry):
            n.map.schedule = dace.dtypes.ScheduleType.Sequential
        if isinstance(n, dace.nodes.NestedSDFG):
            for arr_name, arr in n.sdfg.arrays.items():
                if arr.storage == dace.dtypes.StorageType.Default and arr.transient is True:
                    arr.storage = dace.dtypes.StorageType.Register
    for arr_name, arr in sdfg.arrays.items():
        if arr.storage == dace.dtypes.StorageType.Default and arr.transient is True:
            arr.storage = dace.dtypes.StorageType.Register


def build_sdfgs(vlen: int, cpy: bool):
    base_sdfg = dace.SDFG.from_file("llmr.sdfg")
    applied_sdfg = dace.SDFG.from_file("llmr_applied_cleaned.sdfg")

    for sdfg in [base_sdfg, applied_sdfg]:

        PowerOperatorExpansion().apply_pass(sdfg, {})
        RemoveFPTypeCasts().apply_pass(sdfg, {})
        RemoveIntTypeCasts().apply_pass(sdfg, {})
        OffsetLoopsAndMaps(offset_expr="-1", begin_expr=None).apply_pass(sdfg, {})
        # Specialize scalars from scalar_specialization_values if relevant
        for scalar_name, scalar_value in scalar_specialization_values.items():
            if scalar_name in sdfg.arrays:
                sdutil.specialize_scalar(
                    sdfg=sdfg, scalar_name=scalar_name, scalar_val=scalar_value
                )
                sdfg.validate()
            if scalar_name in sdfg.symbols:
                sdfg.replace_dict({scalar_name: scalar_value})
                sdfg.remove_symbol(scalar_name)
        repldict = {"sym_nclv": 5,
                    "sym_ncldqs": scalar_specialization_values["ncldqs"],
                    "sym_ncldqi": scalar_specialization_values["ncldqi"],
                    "sym_ncldqs": scalar_specialization_values["ncldqs"],
                    "sym_ncldqv": scalar_specialization_values["ncldqv"]}
        sdfg.replace_dict(repldict)
        for sym, val in repldict.items():
            if sym in sdfg.symbols:
                sdfg.remove_symbol(sym)
        sdfg.validate()
        RemoveUnusedSymbols().apply_pass(sdfg, {})
        ConstantPropagation().apply_pass(sdfg, {})
        sdfg.apply_transformations_repeated(LoopToMap)
        sdfg.simplify()
        sdfg.instrument = dace.dtypes.InstrumentationType.Timer

        sdfg.simplify()
        set_map_sched(sdfg)
        sdfg.validate()

        sdfg.instrument = dace.dtypes.InstrumentationType.Timer
        if sdfg == applied_sdfg:
            _vectorize_llmr(sdfg, vlen, cpy)

    return base_sdfg, applied_sdfg

def _vectorize_llmr(vec_sdfg: dace.SDFG, vlen:int, cpy:bool):
    cutil.replace_length_one_arrays_with_scalars(vec_sdfg)
    pipeline_results = dict()
    pipeline_results[ap.ControlFlowBlockReachability.__name__] = ap.ControlFlowBlockReachability().apply_pass(vec_sdfg, pipeline_results)
    pipeline_results[ap.FindAccessNodes.__name__] = ap.FindAccessNodes().apply_pass(vec_sdfg, pipeline_results)
    pipeline_results[ap.AccessSets.__name__] = ap.AccessSets().apply_pass(vec_sdfg, pipeline_results)
    pipeline_results[ap.ScalarWriteShadowScopes.__name__] = ap.ScalarWriteShadowScopes().apply_pass(vec_sdfg, pipeline_results)
    ScalarFission().apply_pass(vec_sdfg, pipeline_results)
    vec_sdfg.validate()
    vec_sdfg.replace_dict(
        {
            "tmp_index_56": "jk",
            "tmp_index_58": "jk",
        }
    )
    vec_sdfg.remove_symbol("jk")
    vec_sdfg.remove_data("jk")
    if "jk" not in vec_sdfg.symbols:
        vec_sdfg.add_symbol("jk", dace.int32)
    RemoveUnusedSymbols().apply_pass(vec_sdfg, {})
    RemoveEmptyStates().apply_pass(vec_sdfg, {})
    eb = EliminateBranches()
    eb.try_clean = False
    eb.apply_pass(vec_sdfg, {})
    vec_sdfg.validate()
    ConstantPropagation().apply_pass(vec_sdfg, {})
    RemoveUnusedSymbols().apply_pass(vec_sdfg, {})
    vec_sdfg.apply_transformations_repeated(LoopToMap)
    set_map_sched(vec_sdfg)
    lbels = ["FOR_l_37_c_37", "FOR_l_59_c_59"]
    for n, g in vec_sdfg.all_nodes_recursive():
        if isinstance(n, LoopRegion) and n.label in lbels:
            LoopToMap().apply_to(
                sdfg=vec_sdfg, permissive=True,
                loop=n
            )
    VectorizeCPU(
        vector_width=vlen,
        try_to_demote_symbols_in_nsdfgs=True,
        fuse_overlapping_loads=False,
        insert_copies=cpy,
        eliminate_trivial_vector_map=True,
    ).apply_pass(vec_sdfg, {})

    set_map_sched(vec_sdfg)

    vec_sdfg.save("llmr_applied_opt.sdfg")

def main():
    if cpu_name == "intel_xeon":
        vlens = [8, 16, 32, 64]
    elif cpu_name == "amd_epyc":
        vlens = [4, 8, 16, 32, 64]
    else:
        vlens = [2, 4, 8, 16, 32, 64]
    
    vlens = [8]
    cps = [False]
    for vlen in vlens:
        for cpy in cps:
            ap = argparse.ArgumentParser()
            ap.add_argument("--src", default="./llmr_w_timer.f90",
                            help="Fortran source containing both BIND(C) subroutines")
            ap.add_argument("--lib", default="libllmr_cloudsc.so",
                            help="Output shared library name")
            ap.add_argument("--klon", type=int, default=8192 * 8)
            ap.add_argument("--klev", type=int, default=5)
            ap.add_argument("--nclv", type=int, default=5)
            ap.add_argument("--ncldqv", type=int, default=4)
            args = ap.parse_args()

            # ------------------------------------------------------------
            # Setup
            # ------------------------------------------------------------
            libpath = compile_fortran_shared(args.src, args.lib)

            f_cloudsc, f_applied = load_llmr_functions(libpath)
            call_cloudsc = wrap_llmr_pattern_cloudsc(f_cloudsc)
            call_applied = wrap_llmr_pattern_applied_cloudsc(f_applied)

            base_sdfg, applied_sdfg = build_sdfgs(vlen, cpy)

            base_data = generate_llmr_data(
                klon_val=args.klon,
                klev_val=args.klev,
                nclv_val=args.nclv,
                ncldtop_val=0,
                ncldqv_val=args.ncldqv,
            )
            base_data_prev = copy.deepcopy(base_data)

            def check_correctness(ref, test):
                ok_all = True
                for key in ref.keys():
                    if key in ("ztp1", "pap", "timer", "ztold"):
                        continue
                    ok, _, _ = compare_arrays(ref[key], test[key], key)
                    ok_all &= ok
                return ok_all

            results = {}

            # ------------------------------------------------------------
            # Fortran: Pattern
            # ------------------------------------------------------------
            data_pattern = copy.deepcopy(base_data)
            data_pattern["timer"][:] = 0.0

            call_cloudsc(**data_pattern)
            results["Fortran Pattern"] = {
                "time_us": float(data_pattern["timer"][0]),
                "time_ms": float(data_pattern["timer"][0]) * 1e-3,
                "correct": True,  # reference
            }

            # Data must change
            all_ok = check_correctness(base_data_prev, data_pattern)
            assert not all_ok
            for rep in range(10):
                call_cloudsc(**base_data_prev)
                print(f"  Run {rep+1}/10: {float(base_data_prev['timer'][0])} us")
                write_runtime(
                    f"llmr_{env_suffix_str}_v1",
                    "fortran",
                    base_data_prev["timer"][0],
                )
            # ------------------------------------------------------------
            # Fortran: Applied
            # ------------------------------------------------------------
            data_applied = copy.deepcopy(base_data)
            data_applied["timer"][:] = 0.0

            call_applied(**data_applied)
            results["Fortran Applied"] = {
                "time_us": float(data_applied["timer"][0]),
                "time_ms": float(data_pattern["timer"][0]) * 1e-3,
                "correct": check_correctness(data_pattern, data_applied),
            }
            for rep in range(10):
                call_applied(**base_data_prev)
                print(f"  Run {rep+1}/10: {float(base_data_prev['timer'][0])} us")
                write_runtime(
                    f"llmr_{env_suffix_str}_v1",
                    "fortran_llmr",
                    base_data_prev["timer"][0],
                )
            # ------------------------------------------------------------
            # DaCe: Base
            # ------------------------------------------------------------
            data_dace_base = copy.deepcopy(base_data)
            base_sdfg(**data_dace_base)

            dace_base_us = base_sdfg.get_latest_report().events[0].duration
            results["DaCe Base"] = {
                "time_us": dace_base_us,
                "time_ms": dace_base_us * 1e-3,
                "correct": check_correctness(data_pattern, data_dace_base),
            }
            for rep in range(10):
                base_sdfg(**data_dace_base)
                dace_base_us = base_sdfg.get_latest_report().events[0].duration
                print(f"  Run {rep+1}/10: {dace_base_us} us")
                write_runtime(
                    f"llmr_{env_suffix_str}_v1",
                    "dace",
                    dace_base_us,
                )
            # ------------------------------------------------------------
            # DaCe: Applied
            # ------------------------------------------------------------
            data_dace_applied = copy.deepcopy(base_data)
            applied_sdfg(**data_dace_applied)

            dace_applied_us = applied_sdfg.get_latest_report().events[0].duration
            results["DaCe Applied"] = {
                "time_us": dace_applied_us,
                "time_ms": dace_applied_us * 1e-3,
                "correct": check_correctness(data_pattern, data_dace_applied),
            }
            for d, v in data_applied.items():
                print(d)
                print(v)

            for rep in range(10):
                applied_sdfg(**data_dace_applied)
                dace_applied_us = applied_sdfg.get_latest_report().events[0].duration
                print(f"  Run {rep+1}/10: {dace_applied_us} us")
                write_runtime(
                    f"llmr_{env_suffix_str}_v1",
                    "dace_vec",
                    dace_applied_us,
                    vlen=vlen,
                    cpy=cpy,
                )
            # ------------------------------------------------------------
            # Summary
            # ------------------------------------------------------------
            print("\n=== Correctness & Timing Summary ===")
            print(f"{'Variant':<20} {'Correct':<10} {'Time'}")
            print("-" * 50)

            for name, r in results.items():
                if "time_us" in r:
                    t = f"{r['time_us']:.2f} us ({r['time_ms']:.3f} ms)"
                else:
                    t = f"{r['time_ms']:.3f} ms"

                print(f"{name:<20} {str(r['correct']):<10} {t}")

            for k, v in results.items():
                print(f"{k}: {v['correct']}")

if __name__ == "__main__":
    main()
