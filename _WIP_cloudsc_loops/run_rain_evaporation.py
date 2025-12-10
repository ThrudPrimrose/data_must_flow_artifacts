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
klev_val = 64
klon_val = 512
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


@dace.program
def rain_evaporation_abel_boutle_dace(
    ztp1: dace.float64[klon],
    zqx_ncldqv: dace.float64[klon],
    za: dace.float64[klon],
    zqsliq: dace.float64[klon],
    zqxfg_ncldqr: dace.float64[klon],
    zcovptot: dace.float64[klon],
    zcovpclr: dace.float64[klon],
    zcovpmax: dace.float64[klon],
    zrho: dace.float64[klon],
    pap: dace.float64[klon],
    # NOTE: correct order: species_i, species_j, jl
    zsolqa: dace.float64[nclv, nclv, klon],
    zevap_out: dace.float64[klon],
    rtt: dace.float64,
    rv: dace.float64,
    rd: dace.float64,
    rprecrhmax: dace.float64,
    rcovpmin: dace.float64,
    rdensref: dace.float64,
    ptsphy: dace.float64,
    zepsec: dace.float64,
    rcl_fac1: dace.float64,
    rcl_fac2: dace.float64,
    rcl_cdenom1: dace.float64,
    rcl_cdenom2: dace.float64,
    rcl_cdenom3: dace.float64,
    rcl_ka273: dace.float64,
    rcl_const1r: dace.float64,
    rcl_const2r: dace.float64,
    rcl_const3r: dace.float64,
    rcl_const4r: dace.float64,
    ncldqv: dace.int32,
    ncldqr: dace.int32,
    kidia: dace.int32,
    kfdia: dace.int32,
):

    R2ES_LOCAL = 611.21
    R3LES_LOCAL = 17.502
    R4LES_LOCAL = 32.19

    for jl in range(0, klon):
        zevap_out[jl] = 0.0

    # JL loop (Python 0-based, Fortran 1-based)
    for jl in range(0, klon):

        zzrh = rprecrhmax + (1.0 - rprecrhmax) * \
               zcovpmax[jl] / max(zepsec, 1.0 - za[jl])

        # EXACT same clamping order as Fortran
        zzrh = max(zzrh, rprecrhmax)
        zzrh = min(zzrh, 1.0)
        zzrh = min(zzrh, 0.8)

        zqe = max(0.0, min(zqx_ncldqv[jl], zqsliq[jl]))

        # EXACT Fortran logical condition
        llo1 = ((zcovpclr[jl] > zepsec) and
                (zqxfg_ncldqr[jl] > zepsec) and
                (zqe < zzrh * zqsliq[jl]))

        if llo1:

            zpreclr   = zqxfg_ncldqr[jl] / zcovptot[jl]
            zfallcorr = (rdensref / zrho[jl]) ** 0.4

            zesatliq = (rv / rd) * R2ES_LOCAL * math.exp(
                R3LES_LOCAL * (ztp1[jl] - rtt) / (ztp1[jl] - R4LES_LOCAL)
            )

            zlambda = (rcl_fac1 / (zrho[jl] * zpreclr)) ** rcl_fac2

            zevap_denom = (
                rcl_cdenom1 * zesatliq
                - rcl_cdenom2 * ztp1[jl] * zesatliq
                + rcl_cdenom3 * (ztp1[jl] ** 3) * pap[jl]
            )

            zcorr2 = (ztp1[jl] / 273.0) ** 1.5 * 393.0 / (ztp1[jl] + 120.0)
            zka = rcl_ka273 * zcorr2

            zsubsat = max(zzrh * zqsliq[jl] - zqe, 0.0)

            zbeta = (
                0.5 / zqsliq[jl]
                * (ztp1[jl] ** 2)
                * zesatliq
                * rcl_const1r
                * (zcorr2 / zevap_denom)
                * (
                    0.78 / (zlambda ** rcl_const4r)
                    + rcl_const2r
                    * (zrho[jl] * zfallcorr) ** 0.5
                    / (zcorr2 ** 0.5 * zlambda ** rcl_const3r)
                )
            )

            zdenom = 1.0 + zbeta * ptsphy

            zdpevap = zcovpclr[jl] * zbeta * ptsphy * zsubsat / zdenom

            zevap = min(zdpevap, zqxfg_ncldqr[jl])
            zevap_out[jl] = zevap

            # ---------------------------------------------------------------
            # MOST IMPORTANT PART:
            # Fortran:
            #
            # ZSOLQA(JL, NCLDQV, NCLDQR) = ZSOLQA(JL, NCLDQV, NCLDQR) + ZEVAP
            # ZSOLQA(JL, NCLDQR, NCLDQV) = ZSOLQA(JL, NCLDQR, NCLDQV) - ZEVAP
            #
            # NumPy layout is (NCLV, NCLV, KLON)
            # so index is [i-1, j-1, jl]
            # ---------------------------------------------------------------
            zsolqa[ncldqr - 1, ncldqv - 1, jl] = zsolqa[ncldqr - 1, ncldqv - 1, jl] + zevap
            zsolqa[ncldqv - 1, ncldqr - 1, jl] = zsolqa[ncldqv - 1, ncldqr - 1, jl] - zevap

            zcovptot[jl] = max(
                rcovpmin,
                zcovptot[jl]
                - max(
                    0.0,
                    (zcovptot[jl] - za[jl]) * zevap / zqxfg_ncldqr[jl],
                ),
            )

            zqxfg_ncldqr[jl] = zqxfg_ncldqr[jl] - zevap


def generate_rain_evaporation_data() -> Dict[str, np.ndarray]:
    """
    Generate synthetic but reasonable data for rain_evaporation_abel_boutle.
    """

    # Indices for vapour and rain in the NCLV dimension
    ncldqv_val = np.int32(5)  # e.g., vapour index
    ncldqr_val = np.int32(3)  # e.g., rain index

    # Scalars
    rtt        = np.float64(273.16)
    rv         = np.float64(461.5)   # J/kg/K
    rd         = np.float64(287.05)  # J/kg/K
    rprecrhmax = np.float64(0.7)
    rcovpmin   = np.float64(1e-3)
    rdensref   = np.float64(1.225)
    ptsphy     = np.float64(2.0)    # time step [s]
    zepsec     = np.float64(1e-12)

    rcl_fac1   = np.float64(1.0)
    rcl_fac2   = np.float64(0.5)
    rcl_cdenom1 = np.float64(1.0)
    rcl_cdenom2 = np.float64(1e-3)
    rcl_cdenom3 = np.float64(1e-9)
    rcl_ka273   = np.float64(0.024)

    rcl_const1r = np.float64(0.2)
    rcl_const2r = np.float64(0.2)
    rcl_const3r = np.float64(0.2)
    rcl_const4r = np.float64(0.2)

    # Temperature [K], 260–290
    ztp1 = np.linspace(260.0, 290.0, klon_val).astype(np.float64)

    # Vapour mixing ratio (0–0.02)
    zqx_ncldqv = (0.02 * np.random.rand(klon_val)).astype(np.float64)

    # Cloud fraction (0.1–0.9)
    za = (0.01 + 0.8 * np.random.rand(klon_val)).astype(np.float64)

    # Saturation specific humidity, strictly positive
    zqsliq = (1e-4 + 2e-3 * np.random.rand(klon_val)).astype(np.float64)

    # Rain water content (some positive values)
    zqxfg_ncldqr = (1e-4 + 1e-3 * np.random.rand(klon_val)).astype(np.float64)

    # Column-covering precipitating area etc.
    zcovptot = (0.05 + 0.7 * np.random.rand(klon_val)).astype(np.float64)
    zcovpclr = (0.05 + 0.6 * np.random.rand(klon_val)).astype(np.float64)
    zcovpmax = np.maximum(zcovptot, zcovpclr)

    # Density [kg/m^3]
    zrho = (0.3 + 0.8 * np.random.rand(klon_val)).astype(np.float64)

    # Pressure [Pa]
    pap = (7e4 + 4e4 * np.random.rand(klon_val)).astype(np.float64)

    # 3D source-sink tensor: init to zero
    zsolqa = np.random.rand(nclv_val, nclv_val, klon_val).astype(np.float64)

    # Output evaporation rate
    zevap_out = np.random.rand(klon_val).astype(np.float64)

    return dict(
        ztp1=ztp1,
        zqx_ncldqv=zqx_ncldqv,
        za=za,
        zqsliq=zqsliq,
        zqxfg_ncldqr=zqxfg_ncldqr,
        zcovptot=zcovptot,
        zcovpclr=zcovpclr,
        zcovpmax=zcovpmax,
        zrho=zrho,
        pap=pap,
        zsolqa=zsolqa,
        zevap_out=zevap_out,
        rtt=rtt,
        rv=rv,
        rd=rd,
        rprecrhmax=rprecrhmax,
        rcovpmin=rcovpmin,
        rdensref=rdensref,
        ptsphy=ptsphy,
        zepsec=zepsec,
        rcl_fac1=rcl_fac1,
        rcl_fac2=rcl_fac2,
        rcl_cdenom1=rcl_cdenom1,
        rcl_cdenom2=rcl_cdenom2,
        rcl_cdenom3=rcl_cdenom3,
        rcl_ka273=rcl_ka273,
        rcl_const1r=rcl_const1r,
        rcl_const2r=rcl_const2r,
        rcl_const3r=rcl_const3r,
        rcl_const4r=rcl_const4r,
        ncldqv=np.int32(ncldqv_val),
        ncldqr=np.int32(ncldqr_val),
        nclv=np.int32(nclv_val),
        kidia=np.int32(1),
        kfdia=np.int32(klon_val),
        klon=np.int32(klon_val),
        klev=np.int32(klev_val)
    )


def compile_rain_evaporation_fortran(
    src_path: str = "./rain_evaporation_abel_boutle.f90",
    libname: str = "librain_evaporation.so",
    func_name: str = "rain_evaporation_abel_boutle",
):
    """
    Compile the rain_evaporation_abel_boutle Fortran routine into a shared library
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

    # Argtypes: match Fortran signature, all arrays are F-contiguous
    ndF64_1d = np.ctypeslib.ndpointer(dtype=np.float64, ndim=1, flags="F_CONTIGUOUS")
    ndF64_3d = np.ctypeslib.ndpointer(dtype=np.float64, ndim=3, flags="F_CONTIGUOUS")

    func.restype = None
    func.argtypes = [
        ctypes.c_int,  # KIDIA
        ctypes.c_int,  # KFDIA
        ctypes.c_int,  # KLON
        ndF64_1d,      # ZTP1
        ndF64_1d,      # ZQX_NCLDQV
        ndF64_1d,      # ZA
        ndF64_1d,      # ZQSLIQ
        ndF64_1d,      # ZQXFG_NCLDQR
        ndF64_1d,      # ZCOVPTOT
        ndF64_1d,      # ZCOVPCLR
        ndF64_1d,      # ZCOVPMAX
        ndF64_1d,      # ZRHO
        ndF64_1d,      # PAP
        ndF64_3d,      # ZSOLQA
        ndF64_1d,      # ZEVAP_OUT
        ctypes.c_double,  # RTT
        ctypes.c_double,  # RV
        ctypes.c_double,  # RD
        ctypes.c_double,  # RPRECRHMAX
        ctypes.c_double,  # RCOVPMIN
        ctypes.c_double,  # RDENSREF
        ctypes.c_double,  # PTSPHY
        ctypes.c_double,  # ZEPSEC
        ctypes.c_double,  # RCL_FAC1
        ctypes.c_double,  # RCL_FAC2
        ctypes.c_double,  # RCL_CDENOM1
        ctypes.c_double,  # RCL_CDENOM2
        ctypes.c_double,  # RCL_CDENOM3
        ctypes.c_double,  # RCL_KA273
        ctypes.c_double,  # RCL_CONST1R
        ctypes.c_double,  # RCL_CONST2R
        ctypes.c_double,  # RCL_CONST3R
        ctypes.c_double,  # RCL_CONST4R
        ctypes.c_int,     # NCLDQV
        ctypes.c_int,     # NCLDQR
        ctypes.c_int,     # NCLV
    ]

    print("Fortran function loaded")
    return func


def wrap_rain_evaporation(func):
    """
    Thin wrapper to call the Fortran routine using a kwargs dict
    consistent with the Python/Dace naming.
    """
    arg_order = [
        "kidia", "kfdia", "klon",
        "ztp1", "zqx_ncldqv", "za", "zqsliq", "zqxfg_ncldqr",
        "zcovptot", "zcovpclr", "zcovpmax", "zrho", "pap",
        "zsolqa", "zevap_out",
        "rtt", "rv", "rd", "rprecrhmax", "rcovpmin", "rdensref",
        "ptsphy", "zepsec",
        "rcl_fac1", "rcl_fac2",
        "rcl_cdenom1", "rcl_cdenom2", "rcl_cdenom3",
        "rcl_ka273",
        "rcl_const1r", "rcl_const2r", "rcl_const3r", "rcl_const4r",
        "ncldqv", "ncldqr", "nclv",
    ]

    def wrapper(**kwargs):
        args = [kwargs[name] for name in arg_order]
        return func(*args)

    return wrapper

def run_rain_evaporation():
    # ----- Generate Inputs -----
    data = generate_rain_evaporation_data()
    data_F_dace = generate_rain_evaporation_data()
    data_F = make_col_major(data)

    # ----- Build SDFG -----
    #sdfg = rain_evaporation_abel_boutle_dace.to_sdfg(simplify=False)
    sdfg = dace.SDFG.from_file("rain_evaporation.sdfg")
    sdfg.validate()
    sdfg.name = "rain_evaporation_abel_boutle"

    # Specialize scalars if needed
    from dace.transformation.passes.vectorization.tasklet_preprocessing_passes import PowerOperatorExpansion, RemoveFPTypeCasts, RemoveIntTypeCasts
    #PowerOperatorExpansion().apply_pass(sdfg, {})
    RemoveFPTypeCasts().apply_pass(sdfg, {})
    RemoveIntTypeCasts().apply_pass(sdfg, {})
    sdfg.simplify()
    for scalar_name, scalar_value in scalar_specialization_values.items():
        sdutil.specialize_scalar(sdfg=sdfg, scalar_name=scalar_name, scalar_val=scalar_value)
        sdfg.validate()

    # Replace symbolic constants
    sdfg.replace_dict({"sym_nclv": 5})
    sdfg.validate()

    compiled = sdfg.compile()
    compiled(**data_F_dace)

    # ----- Build Fortran -----
    raw_func = compile_rain_evaporation_fortran(
        "./rain_evaporation_abel_boutle.f90",
        "librain_evaporation.so",
        "rain_evaporation_abel_boutle",
    )
    fortran_func = wrap_rain_evaporation(raw_func)
    fortran_func(**data_F)

    # ----- Results -----
    print("Rain evaporation (DaCe vs Fortran) comparison:")
    compare_row_col_dicts(data_F_dace, data_F, rtol=1e-12, atol=1e-12)


if __name__ == "__main__":
    run_rain_evaporation()