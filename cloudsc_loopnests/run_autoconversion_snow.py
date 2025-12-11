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
from dace.transformation.interstate.loop_to_map import LoopToMap
from dace.transformation.passes import ConstantPropagation, EliminateBranches, OffsetLoopsAndMaps
from dace.transformation.passes.prune_symbols import RemoveUnusedSymbols
from dace.transformation.passes.vectorization.vectorize_cpu import VectorizeCPU
from dace.transformation.passes.scalar_fission import ScalarFission
from dace.transformation.passes import RemoveUnusedSymbols, analysis as ap
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

def generate_autoconversion_snow_data() -> Dict[str, np.ndarray]:
    """
    Generate synthetic data for the autoconversion_snow routine.
    """

    # Species indices / sizes – align with scalar_specialization_values
    ncldqs_val = np.int32(4)  # snow index & 2nd dim size
    ncldqi_val = np.int32(2)  # ice index  & 3rd dim size

    # Scalars
    rtt         = np.float64(273.16)   # triple point
    rlcritsnow  = np.float64(1e-4)     # critical ice content for snow
    rsnowlin1   = np.float64(1.0e-3)   # linear coefficient 1
    rsnowlin2   = np.float64(0.05)     # linear coefficient 2 (1/K)
    rnice       = np.float64(1.0e7)    # reference ice number conc
    ptsphy      = np.float64(2.0)      # timestep [s]
    zepsec      = np.float64(1e-12)    # epsilon
    laericeauto = True                 # exercise aerosol-aware branch

    kidia = np.int32(1)
    kfdia = np.int32(klon_val)
    klon  = np.int32(klon_val)

    # ---- 1D fields (length = KLON) ----
    # Temperature: some below RTT, some above
    ztp1 = np.linspace(250.0, 270.0, klon_val).astype(np.float64)

    # Ice cloud water (must be > zepsec in many points to trigger kernel)
    zicecld = (1e-5 + 5e-4 * np.random.rand(klon_val)).astype(np.float64)

    # Ice number concentration: positive, around RNICE
    pnice = (0.5 * rnice + 1.5 * rnice * np.random.rand(klon_val)).astype(np.float64)

    # ---- 3D source / sink tensor ----
    # Dimensions: (KFDIA, NCLDQS, NCLDQI)
    zsolqb = np.zeros((klon_val, int(ncldqs_val), int(ncldqi_val)), dtype=np.float64)

    # ---- Output snow autoconversion ----
    zsnowaut = np.zeros(klon_val, dtype=np.float64)

    return dict(
        kidia=kidia,
        kfdia=kfdia,
        klon=klon,
        ztp1=ztp1,
        zicecld=zicecld,
        pnice=pnice,
        zsolqb=zsolqb,
        zsnowaut=zsnowaut,
        rtt=rtt,
        rlcritsnow=rlcritsnow,
        rsnowlin1=rsnowlin1,
        rsnowlin2=rsnowlin2,
        rnice=rnice,
        ptsphy=ptsphy,
        zepsec=zepsec,
        laericeauto=laericeauto,
        ncldqs=ncldqs_val,
        ncldqi=ncldqi_val,
    )

# ---------------------------------------------------------------------------
# Fortran compilation and wrapper
# ---------------------------------------------------------------------------

def compile_autoconversion_snow_fortran(
    src_path: str = "./autoconversion_snow.f90",
    libname: str = "libautoconversion_snow.so",
    func_name: str = "autoconversion_snow",
):
    """
    Compile the autoconversion_snow Fortran routine into a shared library
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
    ndF64_3d = np.ctypeslib.ndpointer(dtype=np.float64, ndim=3, flags="F_CONTIGUOUS")

    func.restype = None
    func.argtypes = [
        ctypes.c_int,   # KIDIA
        ctypes.c_int,   # KFDIA
        ctypes.c_int,   # KLON
        ndF64_1d,       # ZTP1
        ndF64_1d,       # ZICECLD
        ndF64_1d,       # PNICE
        ndF64_3d,       # ZSOLQB
        ndF64_1d,       # ZSNOWAUT
        ctypes.c_double,  # RTT
        ctypes.c_double,  # RLCRITSNOW
        ctypes.c_double,  # RSNOWLIN1
        ctypes.c_double,  # RSNOWLIN2
        ctypes.c_double,  # RNICE
        ctypes.c_double,  # PTSPHY
        ctypes.c_double,  # ZEPSEC
        ctypes.c_bool,    # LAERICEAUTO
        ctypes.c_int,     # NCLDQS
        ctypes.c_int,     # NCLDQI
    ]

    print("Fortran function loaded (autoconversion_snow)")
    return func

def wrap_autoconversion_snow(func):
    """
    Thin wrapper to call the Fortran autoconversion_snow routine
    using a kwargs dict consistent with the Python/DaCe naming.
    """
    arg_order = [
        "kidia", "kfdia", "klon",
        "ztp1", "zicecld", "pnice",
        "zsolqb", "zsnowaut",
        "rtt", "rlcritsnow", "rsnowlin1", "rsnowlin2", "rnice",
        "ptsphy", "zepsec", "laericeauto",
        "ncldqs", "ncldqi",
    ]

    def wrapper(**kwargs):
        args = [kwargs[name] for name in arg_order]
        return func(*args)

    return wrapper

# ---------------------------------------------------------------------------
# Main runner
# ---------------------------------------------------------------------------

def run_autoconversion_snow():
    # ----- Generate Inputs -----
    data = generate_autoconversion_snow_data()
    # Prepare Fortran/DaCe copies (Fortran wants F-contiguous for multi-d arrays)
    data_F_dace     = make_col_major(data)  # you already have this helper
    data_F          = make_col_major(data)
    data_F_dace_vec = make_col_major(data)
    del data

    if cpu_name == "intel_xeon":
        vlens = [8, 16, 32, 64]
    elif cpu_name == "amd_epyc":
        vlens = [4, 8, 16, 32, 64]
    else:
        vlens = [2, 4, 8, 16, 32, 64]
    
    for vlen in vlens:
        # ----- Build SDFG -----
        sdfg = dace.SDFG.from_file("autoconversion_snow.sdfg")
        sdfg.name = "autoconversion_snow"

        # Optional preprocessing passes (same as your other runners)
        from dace.transformation.passes.vectorization.tasklet_preprocessing_passes import (
            PowerOperatorExpansion,
            RemoveFPTypeCasts,
            RemoveIntTypeCasts,
        )
        PowerOperatorExpansion().apply_pass(sdfg, {})
        RemoveFPTypeCasts().apply_pass(sdfg, {})
        RemoveIntTypeCasts().apply_pass(sdfg, {})
        sdfg.apply_transformations_repeated(LoopToMap)
        sdfg.simplify()

        # Specialize scalars from scalar_specialization_values if relevant
        for scalar_name, scalar_value in scalar_specialization_values.items():
            if scalar_name in sdfg.free_symbols:
                sdutil.specialize_scalar(
                    sdfg=sdfg, scalar_name=scalar_name, scalar_val=scalar_value
                )
                sdfg.validate()
        repldict = {"sym_nclv": 5, "sym_klon": klon_val,"sym_klev": klev_val,
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

        compiled = sdfg.compile()

        # Run DaCe version
        compiled(**data_F_dace)

        # ----- Build and run Fortran -----
        raw_func = compile_autoconversion_snow_fortran(
            "./autoconversion_snow.f90",
            "libautoconversion_snow.so",
            "autoconversion_snow",
        )
        fortran_func = wrap_autoconversion_snow(raw_func)
        fortran_func(**data_F)

        # ----- Results -----
        print("Autoconversion snow (DaCe vs Fortran) comparison:")
        compare_row_col_dicts(data_F_dace, data_F, rtol=1e-12, atol=1e-12)

        vec_sdfg = copy.deepcopy(sdfg)
        vec_sdfg.name = vec_sdfg.name + "_vectorized"

        eb = EliminateBranches()
        eb.try_clean = True
        eb.apply_pass(vec_sdfg, {})
        OffsetLoopsAndMaps(offset_expr="-1", begin_expr=None).apply_pass(sdfg, {})
        ConstantPropagation().apply_pass(sdfg, {})

        VectorizeCPU(vector_width=8, try_to_demote_symbols_in_nsdfgs=True,
                    fuse_overlapping_loads=False, insert_copies=True,
                    eliminate_trivial_vector_map=True).apply_pass(vec_sdfg, {})

        vec_compiled = vec_sdfg.compile()
        # Run DaCe version
        vec_compiled(**data_F_dace_vec)

        compare_row_col_dicts(data_F_dace_vec, data_F, rtol=1e-12, atol=1e-12)


if __name__ == "__main__":
    run_autoconversion_snow()
