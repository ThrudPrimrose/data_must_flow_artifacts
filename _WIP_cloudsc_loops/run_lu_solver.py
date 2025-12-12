"""
Autoconversion Snow - DaCe vs Fortran Runner
"""

import copy
from typing import Dict
import dace
import numpy as np
import dace.sdfg.utils as sdutil
import subprocess
import ctypes
import os

# Define symbolic sizes
klev = dace.symbol("klev")
klon = dace.symbol("klon")
nclv = dace.symbol("nclv")
def _read_env_int(name: str, default: int) -> int:
    val = os.getenv(name)
    if val is None:
        return default
    try:
        return int(val)
    except ValueError:
        raise ValueError(f"Environment variable {name} must be an integer, got: {val}")

# Default values same as your other runners
klev_val = _read_env_int("__DACE_KLEV", 64)
klon_val = _read_env_int("__DACE_KLON", 512)
nclv_val = 5

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

def make_col_major(arrays: Dict[str, np.ndarray]) -> Dict[str, np.ndarray]:
    """
    Deep-copy the dictionary and convert all multi-dimensional NumPy arrays
    (ndim >= 2) to Fortran-contiguous arrays.
    
    Scalars, None, and other objects are deep-copied normally.
    """
    out = {}

    for key, val in arrays.items():

        if isinstance(val, np.ndarray) and val.ndim >= 2:
            # Deep copy + force Fortran layout
            out[key] = np.asfortranarray(val.copy())
        elif isinstance(val, np.ndarray):
            # 1D arrays → regular deep copy (no F-order needed)
            out[key] = val.copy()
        else:
            # Non-array (scalars, ints, floats, custom objects) → deep-copy
            out[key] = copy.deepcopy(val)

    return out

def compare_row_col_dicts(data_C, data_F, rtol=1e-12, atol=1e-12):
    """
    Compare two dictionaries (row-major and column-major versions)
    using numpy.allclose on all ndarray entries.

    Scalars and non-array entries are skipped.

    Returns
    -------
    all_ok : bool
        True if all arrays match within tolerance.
    """
    all_ok = True

    for key in data_C.keys():
        vC = data_C[key]
        vF = data_F[key]

        # Only compare arrays
        if not isinstance(vC, np.ndarray) or not isinstance(vF, np.ndarray):
            continue

        # Flatten both arrays so row/col layout differences disappear
        arrC = np.asarray(vC).reshape(-1)
        arrF = np.asarray(vF).reshape(-1)

        abs_diff = np.abs(arrC - arrF)
        denominator = np.maximum(np.abs(arrF), np.abs(arrC))
        rel_diff = np.zeros_like(abs_diff)
        mask = denominator > 0
        rel_diff[mask] = abs_diff[mask] / denominator[mask]
        rel_diff[~mask] = abs_diff[~mask]
        max_rel_diff = np.nanmax(rel_diff)
        max_abs_diff = np.nanmax(abs_diff)

        # Count mismatching indices
        mismatch_mask = ~np.isclose(arrC, arrF, rtol=rtol, atol=atol, equal_nan=True)
        num_mismatch = np.sum(mismatch_mask)
        total_elements = arrC.size
        
        if not np.allclose(arrC, arrF, rtol=rtol, atol=atol, equal_nan=True):
            print(f"[Mismatch] {key}: max rel diff = {max_rel_diff:e}, max abs diff = {max_abs_diff:e}, "
                  f"mismatches = {num_mismatch}/{total_elements} ({100*num_mismatch/total_elements:.2f}%)")
            all_ok = False
        else:
            print(f"[Pass] {key}: max rel diff = {max_rel_diff:e}, max abs diff = {max_abs_diff:e}")
    
    return all_ok


# ---------------------------------------------------------------------------
# Data generator
# ---------------------------------------------------------------------------

def generate_lu_solver_microphysics_data():
    """
    Generate synthetic but consistent data for LU solver microphysics.
    """

    kidia = np.int32(1)
    kfdia = np.int32(klon_val)
    klon  = np.int32(klon_val)
    nclv  = np.int32(nclv_val)

    # Matrix blocks: shape (KLON, NCLV, NCLV)
    # Ensure diagonals are non-zero (avoid div by zero)
    ZQLHS = np.random.rand(nclv_val, nclv_val, klon_val).astype(np.float64)
    for i in range(nclv_val):
        for jl in range(klon_val):
            ZQLHS[i, i, jl] += 1.0  # make diagonal strictly positive

    # RHS vector: shape (KLON, NCLV)
    ZQXN = np.random.rand(nclv_val, klon_val).astype(np.float64)

    return dict(
        kidia=kidia,
        kfdia=kfdia,
        klon=klon,
        nclv=nclv,
        zqlhs=ZQLHS,
        zqxn=ZQXN,
    )

# ---------------------------------------------------------------------------
# Fortran compilation + wrapper
# ---------------------------------------------------------------------------

def compile_lu_solver_fortran(
    src_path: str = "./lu_solver_microphysics.f90",
    libname: str = "liblu_solver_microphysics.so",
    func_name: str = "lu_solver_microphysics",
):
    if not os.path.exists(src_path):
        raise FileNotFoundError(f"Fortran source not found: {src_path}")

    cmd = ["gfortran", "-O3", "-fPIC", "-shared", src_path, "-o", libname]
    print("Compiling Fortran:", " ".join(cmd))
    subprocess.check_call(cmd)
    print(f"Built {libname}")

    lib = ctypes.CDLL(f"./{libname}")

    try:
        func = getattr(lib, func_name)
    except AttributeError:
        raise RuntimeError(f"Fortran symbol '{func_name}' not found in shared library.")

    ndF64_3d = np.ctypeslib.ndpointer(dtype=np.float64, ndim=3, flags="F_CONTIGUOUS")
    ndF64_2d = np.ctypeslib.ndpointer(dtype=np.float64, ndim=2, flags="F_CONTIGUOUS")

    func.restype = None
    func.argtypes = [
        ctypes.c_int,   # KIDIA
        ctypes.c_int,   # KFDIA
        ctypes.c_int,   # KLON
        ctypes.c_int,   # NCLV
        ndF64_3d,       # ZQLHS
        ndF64_2d,       # ZQXN
    ]

    print("Fortran function loaded (lu_solver_microphysics)")
    return func

def wrap_lu_solver(func):
    order = [
        "kidia", "kfdia", "klon", "nclv",
        "zqlhs", "zqxn"
    ]

    def wrapper(**kwargs):
        args = [kwargs[k] for k in order]
        return func(*args)

    return wrapper

# ---------------------------------------------------------------------------
# Main runner
# ---------------------------------------------------------------------------

def run_lu_solver_microphysics():

    # --- Generate inputs ---
    data = generate_lu_solver_microphysics_data()

    # Your utility to produce F-contiguous arrays
    data_F_dace = make_col_major(data)
    data_F      = make_col_major(data)

    # --- Load SDFG ---
    sdfg = dace.SDFG.from_file("lu_solver.sdfg")
    sdfg.name = "lu_solver_microphysics"

    # Apply standard preprocessing passes
    from dace.transformation.passes.vectorization.tasklet_preprocessing_passes import (
        PowerOperatorExpansion,
        RemoveFPTypeCasts,
        RemoveIntTypeCasts,
    )
    PowerOperatorExpansion().apply_pass(sdfg, {})
    RemoveFPTypeCasts().apply_pass(sdfg, {})
    RemoveIntTypeCasts().apply_pass(sdfg, {})
    sdfg.simplify()

    # Specialize symbolic scalars if used
    for sym, val in dict(
        sym_klev=klev_val,
        sym_klon=klon_val,
        nclv=nclv_val,
    ).items():
        if sym in sdfg.free_symbols:
            sdutil.specialize_scalar(sdfg, sym, val)
            sdfg.validate()

    compiled = sdfg.compile()

    # --- Run DaCe ---
    compiled(**data_F_dace)

    # --- Compile and run Fortran ---
    raw = compile_lu_solver_fortran(
        "./lu_solver_microphysics.f90",
        "liblu_solver_microphysics.so",
        "lu_solver_microphysics"
    )
    fort = wrap_lu_solver(raw)
    fort(**data_F)

    # --- Compare results ---
    print("LU microphysics (DaCe vs Fortran) comparison:")
    compare_row_col_dicts(data_F_dace, data_F, rtol=1e-12, atol=1e-12)

# ---------------------------------------------------------------------------

if __name__ == "__main__":
    run_lu_solver_microphysics()
