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
from math import exp, log, pow, sqrt

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

def generate_ice_supersaturation_data() -> Dict[str, np.ndarray]:
    """
    Generate synthetic but consistent data for ice_supersaturation_adjustment.
    Following the same style and dimensions as rain evaporation.
    """

    # Choose species indices consistent with scalar_specialization_values
    ncldql_val = np.int32(1)  # liquid cloud water
    ncldqi_val = np.int32(2)  # ice cloud water
    ncldqv_val = np.int32(5)  # vapour

    # Scalars
    rtt      = np.float64(273.16)
    ramin    = np.float64(1e-3)      # min clear fraction
    rthomo   = np.float64(233.16)    # homogenous freezing threshold
    nssopt   = np.int32(1)           # activate Koop scheme
    rkooptau = np.float64(60.0)     # characteristic timescale [s]
    ptsphy   = np.float64(2.0)       # timestep [s]
    zepsec   = np.float64(1e-12)

    # Temperature (some below RTT, some above)
    ztp1 = np.linspace(230.0, 280.0, klon_val).astype(np.float64)

    # Cloud fraction
    za = (0.05 + 0.9 * np.random.rand(klon_val)).astype(np.float64)

    # Vapour content
    zqx_ncldqv = (0.02 * np.random.rand(klon_val)).astype(np.float64)

    # Ice saturation mixing ratio
    zqsice = (1e-4 + 2e-3 * np.random.rand(klon_val)).astype(np.float64)

    # Correction factor for ice saturation
    zcorqsice = (0.5 + 0.5 * np.random.rand(klon_val)).astype(np.float64)

    # Koop factor between 0 and 1
    zfokoop = np.random.rand(klon_val).astype(np.float64)

    # 3D source-sink tensor: initialize to zeros
    zsolqa = np.zeros((nclv_val, nclv_val, klon_val), dtype=np.float64)

    # Accretion / supersat activation term
    zsolac = np.zeros(klon_val, dtype=np.float64)

    # QXFG(KLON, NCLV): current species mixing ratios, start with small noise
    zqxfg = (1e-5 * np.random.rand(nclv_val, klon_val)).astype(np.float64)

    return dict(
        ztp1=ztp1,
        za=za,
        zqx_ncldqv=zqx_ncldqv,
        zqsice=zqsice,
        zcorqsice=zcorqsice,
        zfokoop=zfokoop,
        zsolqa=zsolqa,
        zsolac=zsolac,
        zqxfg=zqxfg,
        rtt=rtt,
        ramin=ramin,
        rthomo=rthomo,
        nssopt=nssopt,
        rkooptau=rkooptau,
        ptsphy=ptsphy,
        zepsec=zepsec,
        ncldql=np.int32(ncldql_val),
        ncldqi=np.int32(ncldqi_val),
        ncldqv=np.int32(ncldqv_val),
        kidia=np.int32(1),
        kfdia=np.int32(klon_val),
        klon=np.int32(klon_val),
        klev=np.int32(klev_val),
        nclv=np.int32(nclv_val),
    )

def compile_ice_supersaturation_fortran(
    src_path: str = "./ice_supersaturation_adjustment.f90",
    libname: str = "libice_supersaturation.so",
    func_name: str = "ice_supersaturation_adjustment",
):
    """
    Compile the ice_supersaturation_adjustment Fortran routine into a shared library
    and return a ctypes function handle.
    """
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

    ndF64_1d = np.ctypeslib.ndpointer(dtype=np.float64, ndim=1, flags="F_CONTIGUOUS")
    ndF64_2d = np.ctypeslib.ndpointer(dtype=np.float64, ndim=2, flags="F_CONTIGUOUS")
    ndF64_3d = np.ctypeslib.ndpointer(dtype=np.float64, ndim=3, flags="F_CONTIGUOUS")

    func.restype = None
    func.argtypes = [
        ctypes.c_int,   # KIDIA
        ctypes.c_int,   # KFDIA
        ctypes.c_int,   # KLON
        ndF64_1d,       # ZTP1
        ndF64_1d,       # ZA
        ndF64_1d,       # ZQX_NCLDQV
        ndF64_1d,       # ZQSICE
        ndF64_1d,       # ZCORQSICE
        ndF64_1d,       # ZFOKOOP
        ndF64_3d,       # ZSOLQA
        ndF64_1d,       # ZSOLAC
        ndF64_2d,       # ZQXFG
        ctypes.c_double,  # RTT
        ctypes.c_double,  # RAMIN
        ctypes.c_double,  # RTHOMO
        ctypes.c_int,     # NSSOPT
        ctypes.c_double,  # RKOOPTAU
        ctypes.c_double,  # PTSPHY
        ctypes.c_double,  # ZEPSEC
        ctypes.c_int,     # NCLDQL
        ctypes.c_int,     # NCLDQI
        ctypes.c_int,     # NCLDQV
        ctypes.c_int,     # NCLV
    ]

    print("Fortran function loaded (ice supersaturation)")
    return func

def wrap_ice_supersaturation(func):
    """
    Thin wrapper to call the Fortran ice_supersaturation_adjustment routine
    using a kwargs dict consistent with the Python/Dace naming.
    """
    arg_order = [
        "kidia", "kfdia", "klon",
        "ztp1", "za", "zqx_ncldqv", "zqsice", "zcorqsice", "zfokoop",
        "zsolqa", "zsolac", "zqxfg",
        "rtt", "ramin", "rthomo", "nssopt", "rkooptau", "ptsphy", "zepsec",
        "ncldql", "ncldqi", "ncldqv", "nclv",
    ]

    def wrapper(**kwargs):
        args = [kwargs[name] for name in arg_order]
        return func(*args)

    return wrapper

def run_ice_supersaturation():
    # ----- Generate Inputs -----
    data = generate_ice_supersaturation_data()
    data_F_dace = make_col_major(data)
    data_F = make_col_major(data)
    del data


    # ----- Build SDFG -----
    sdfg = dace.SDFG.from_file("ice_supersaturation_adjustment.sdfg")
    sdfg.name = "ice_supersaturation_adjustment"

    # Optional: same preprocessing passes as for rain, if needed
    from dace.transformation.passes.vectorization.tasklet_preprocessing_passes import (
        PowerOperatorExpansion,
        RemoveFPTypeCasts,
        RemoveIntTypeCasts,
    )
    PowerOperatorExpansion().apply_pass(sdfg, {})
    RemoveFPTypeCasts().apply_pass(sdfg, {})
    RemoveIntTypeCasts().apply_pass(sdfg, {})
    sdfg.simplify()

    # Specialize scalars from scalar_specialization_values if relevant
    for scalar_name, scalar_value in scalar_specialization_values.items():
        if scalar_name in sdfg.free_symbols:
            sdutil.specialize_scalar(
                sdfg=sdfg, scalar_name=scalar_name, scalar_val=scalar_value
            )
            sdfg.validate()
    sdfg.replace_dict({"sym_nclv": 5})
    sdfg.replace_dict({"sym_klon": klon_val})
    sdfg.replace_dict({"sym_klev": klev_val})

    compiled = sdfg.compile()
    compiled(**data_F_dace)

    # ----- Build Fortran -----
    raw_func = compile_ice_supersaturation_fortran(
        "./ice_supersaturation_adjustment.f90",
        "libice_supersaturation.so",
        "ice_supersaturation_adjustment",
    )
    fortran_func = wrap_ice_supersaturation(raw_func)
    fortran_func(**data_F)

    # ----- Results -----
    print("Ice supersaturation (DaCe vs Fortran) comparison:")
    compare_row_col_dicts(data_F_dace, data_F, rtol=1e-12, atol=1e-12)

if __name__ == "__main__":
    run_ice_supersaturation()