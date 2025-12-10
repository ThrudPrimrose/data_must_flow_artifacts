"""
Saturation Values Calculation - DaCe Version
"""

import copy
from typing import Any, Dict
import dace
import math
import numpy as np
import dace.sdfg.utils as sdutil
import subprocess
import ctypes
import os
from typing import Callable
from math import exp, log, pow

# Define symbolic sizes
klev = dace.symbol("klev")
klon = dace.symbol("klon")
nclv = dace.symbol("nclv")
klev_val = 64
klon_val = 128
nvlc_val = 5

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

def generate_compute_saturation_values_data():
    # Scalars
    rtt = np.float64(273.16)
    retv = np.float64(0.608)
    r2es = np.float64(611.21)
    r3les = np.float64(17.502)
    r3ies = np.float64(22.587)
    r4les = np.float64(32.19)
    r4ies = np.float64(-0.7)
    rtice = np.float64(250.0)
    rtwat = np.float64(273.16)
    rtwat_rtice_r = np.float64(1.0 / (rtwat - rtice))

    # Input fields
    ztp1 = np.linspace(220, 310, klev_val * klon_val).reshape(klev_val, klon_val).astype(np.float64)
    pap  = np.linspace(1000, 10000, klev_val * klon_val).reshape(klev_val, klon_val).astype(np.float64)

    # Output fields
    zfoealfa   = np.zeros((klev_val, klon_val), dtype=np.float64)
    zqsmix     = np.zeros((klev_val, klon_val), dtype=np.float64)
    zfoeew     = np.zeros((klev_val, klon_val), dtype=np.float64)
    zqsice     = np.zeros((klev_val, klon_val), dtype=np.float64)
    zfoeeliqt  = np.zeros((klev_val, klon_val), dtype=np.float64)
    zqsliq     = np.zeros((klev_val, klon_val), dtype=np.float64)
    zfoeewmt   = np.zeros((klev_val, klon_val), dtype=np.float64)

    # Pack everything into a dict to call compiled SDFG directly
    return dict(
        ztp1=ztp1,
        pap=pap,
        zfoealfa=zfoealfa,
        zqsmix=zqsmix,
        zfoeew=zfoeew,
        zqsice=zqsice,
        zfoeeliqt=zfoeeliqt,
        zqsliq=zqsliq,
        zfoeewmt=zfoeewmt,
        rtt=rtt,
        retv=retv,
        r2es=r2es,
        r3les=r3les,
        r3ies=r3ies,
        r4les=r4les,
        r4ies=r4ies,
        rtice=rtice,
        rtwat=rtwat,
        rtwat_rtice_r=rtwat_rtice_r,
        klon=np.int32(klon_val),
        klev=np.int32(klev_val),
        kidia=np.int32(1),
        kfdia=np.int32(klon_val)
    )

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

def compile_fortran(src_path: str = "./saturation_calculation.f90",
                    libname: str = "libsaturation.so",
                    func_name: str = "compute_saturation_values") -> Callable:
    """
    Compile a Fortran file into a shared library and return a Python-callable
    wrapper for the compute_saturation_values subroutine.

    Parameters
    ----------
    src_path : str
        Path to the .f90 source file.
    libname : str
        Output shared library name.

    Returns
    -------
    compute_sat : Python wrapper for the Fortran subroutine
    """
    if not os.path.exists(src_path):
        raise FileNotFoundError(f"Fortran source not found: {src_path}")

    # Compile Fortran → shared library
    cmd = ["gfortran", "-O3", "-fPIC", "-shared", src_path, "-o", libname]
    print("Compiling Fortran:", " ".join(cmd))
    subprocess.check_call(cmd)
    print(f"Built {libname}")

    # Load the shared library
    lib = ctypes.CDLL(f"./{libname}")

    # Fortran symbol name (“compute_saturation_values_”)
    symbol = func_name
    try:
        compute_sat = getattr(lib, symbol)
    except AttributeError:
        raise RuntimeError(f"Fortran symbol '{symbol}' not found in shared library.")

    compute_sat.restype = None

    # Build ctypes argtypes directly (same as earlier)
    ndF64 = np.ctypeslib.ndpointer(dtype=np.float64, flags='F_CONTIGUOUS')

    compute_sat.argtypes = [
        ctypes.c_int, ctypes.c_int, ctypes.c_int, ctypes.c_int, # KIDIA, KFDIA, klon, klev
        ndF64, ndF64,                                     # ZTP1, PAP
        ndF64, ndF64, ndF64, ndF64, ndF64, ndF64, ndF64,  # ZFOEALFA .. ZQSLIQ
        ctypes.c_double, ctypes.c_double, ctypes.c_double, ctypes.c_double,
        ctypes.c_double, ctypes.c_double, ctypes.c_double, ctypes.c_double,
        ctypes.c_double, ctypes.c_double                  # RTT..RTWAT_RTICE_R
    ]

    print("Fortran function loaded")

    return compute_sat

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

def wrap_saturation_calculation(func):
    arg_order = [
        "KIDIA", "KFDIA", "KLON", "KLEV", "ZTP1", "PAP",
        "ZFOEALFA", "ZFOEEWMT", "ZQSMIX", "ZFOEEW",
        "ZQSICE", "ZFOEELIQT", "ZQSLIQ", "RTT",
        "RETV", "R2ES", "R3LES", "R3IES", "R4LES",
        "R4IES", "RTICE", "RTWAT", "RTWAT_RTICE_R"
    ]

    def wrapper(**kwargs):
        args = [kwargs[name.lower()] for name in arg_order]
        return func(*args)

    return wrapper

def run_saturation_calculation():
    # ----- Generate Inputs -----
    data = generate_compute_saturation_values_data()
    data_F = make_col_major(data)

    # ----- Build SDFG -----
    sdfg = dace.SDFG.from_file("saturation_calculation.sdfg")
    sdfg.name = "saturation_calculation"

    # Specialize scalars if needed
    for scalar_name, scalar_value in scalar_specialization_values.items():
        sdutil.specialize_scalar(sdfg=sdfg, scalar_name=scalar_name, scalar_val=scalar_value)
        sdfg.validate()

    # Replace symbolic constants
    sdfg.replace_dict({"sym_nclv": 5})
    sdfg.replace_dict({"sym_klon": klon_val})
    sdfg.replace_dict({"sym_klev": klev_val})
    sdfg.validate()

    sdfg.save("saturation_calculation.sdfgz", compress=True)

    # ----- Compile and run -----
    compiled = sdfg.compile()
    compiled(**data)

    # ----- Build Fortran -----
    raw_func = compile_fortran("./saturation_calculation.f90", "libsaturation.so", "compute_saturation_values")
    fortran_func = wrap_saturation_calculation(raw_func)
    fortran_func(**data_F)

    # ----- Results -----
    print("Saturation calculation (DaCe) complete!")
    compare_row_col_dicts(data, data_F, rtol=1e-13, atol=1e-12)

    # ---- Build Vectorized SDFG ----
    pass



if __name__ == "__main__":
    run_saturation_calculation()