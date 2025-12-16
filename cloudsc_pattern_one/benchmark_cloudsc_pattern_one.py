import copy
import csv
import os
import numpy as np
import dace
from dace.transformation.passes.vectorization.tasklet_preprocessing_passes import ReplaceSTDExpWithDaCeExp, ReplaceSTDLogWithDaCeLog
from dace.transformation.passes.vectorization.vectorize_cpu import VectorizeCPU
from math import log

import subprocess

cpu_name = os.environ.get('CPU_NAME', 'amd_epyc')
compiler_exec = os.environ.get('CXX', 'c++')
dace.config.Config.set("compiler", "cpu", "executable", value=compiler_exec)

# Base compilation flags
base_flags = [
    '-fopenmp', '-fstrict-aliasing', '-std=c++17', '-faligned-new',
    '-fPIC', '-Wall', '-Wextra', '-O3', '-march=native', '-ffast-math',
    '-Wno-unused-parameter', '-Wno-unused-label'
]
# Clang / clang++
if 'clang' in compiler_exec:
    base_flags += [
        '-Rpass=loop-vectorize',
        '-Rpass-missed=loop-vectorize',
        '-Rpass-analysis=loop-vectorize',
        #'-Rpass=slp-vectorize',
        #'-Rpass-missed=slp-vectorize',
        #'-Rpass-analysis=slp-vectorize',
    ]
elif 'g++' in compiler_exec:
    base_flags += [
        '-fopt-info-vec',
        '-fopt-info-vec-missed',
        '-fopt-info-loop',
        # Optional (very verbose):
        # '-fopt-info-optimized',
    ]
elif 'icpx' in compiler_exec:
    base_flags += [
        '-qopt-report=5',              # Max verbosity
        '-qopt-report-phase=vec',      # Vectorization
        '-qopt-report-phase=loop',     # Loop opts
        # Optional:
        # '-qopt-report-file=stdout',
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

use_dace_log_and_exp = int(os.environ.get('USE_DACE_LOG_AND_EXP', '1')) == 1

multicore_suffix = '_singlecore' if core_count == 1 else '_multicore'

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


def init_openmp():
    # Get physical core count
    ncores = get_physical_cores()

    # Set OpenMP environment
    os.environ["OMP_NUM_THREADS"] = str(core_count)
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


def test_cloudsc_pattern_one():
    # S = dace.symbol("S")
    S = 64  # Ensure divisibility for vectorization

    A = np.random.random((S, S))
    B = np.random.random((S, S))

    @dace.program
    def cloudsc_pattern_one(A: dace.float64[S], B: dace.float64[S]):
        for i in dace.map[0:S]:
            B[i] = log(A[i])

    run_vectorization_test(
        dace_func=cloudsc_pattern_one,
        arrays={"A": A, "B": B},
        params={},
        vector_width=8,
        sdfg_name="cloudsc_pattern_one",
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

def save_timings_to_csv(filename, i, isize, timings_dict):
    """
    Write:
        sdfg_name,rep_idx,time_in_seconds
    """
    with open(filename, "w" if i == 0 else "a", newline="") as f:
        writer = csv.writer(f)
        writer.writerow(["sdfg_name", "size", "rep", "time_seconds"])

        for (sdfg_name, size), times in timings_dict.items():
            if isize != size:
                continue
            for i, t in enumerate(times):
                writer.writerow([sdfg_name, size, i, t])

# -------------------------------------------------------
# Helpers
# -------------------------------------------------------

def build_vectorized_sdfg(base_sdfg, vec_width, insert_copies, cpy_suffix, base_name):
    sdfg = copy.deepcopy(base_sdfg)
    VectorizeCPU(vector_width=vec_width, insert_copies=insert_copies).apply_pass(sdfg, {})
    #if use_dace_log_and_exp:
    #    ReplaceSTDExpWithDaCeExp().apply_pass(sdfg, {})
    #    ReplaceSTDLogWithDaCeLog().apply_pass(sdfg, {})
    # Naming scheme: based sdfg name + compiler name + flag suffix read from env + vector length + copy suffix
    if "/" in compiler_exec and "clang" in compiler_exec:
        cname = "graceclang"
    else:
        cname = compiler_exec.replace("+","").replace("/", "_")
    name = f"{base_name}_{cname}_{env_suffix_str}_veclen_{vec_width}_{cpy_suffix}"
    sdfg.name = name
    sdfg.instrument = dace.dtypes.InstrumentationType.Timer
    set_dtype(sdfg)
    set_sched(sdfg)
    sdfg.save("cloudsc.sdfg")
    return sdfg, sdfg.name



# -------------------------------------------------------
# Main
# -------------------------------------------------------

def set_sched(sdfg: dace.SDFG):
    for node, g in sdfg.all_nodes_recursive():
        if isinstance(node, dace.nodes.MapEntry):
            node.map.schedule = dace.dtypes.ScheduleType.Sequential

def set_dtype(sdfg: dace.SDFG):
    for an, a in sdfg.arrays.items():
        if a.transient:
            a.storage = dace.dtypes.StorageType.Register
            a.lifetime = dace.dtypes.AllocationLifetime.SDFG
    for state in sdfg.all_states():
        for node in state.nodes():
            if isinstance(node, dace.nodes.NestedSDFG):
                set_dtype(node.sdfg)

if __name__ == "__main__":
    NUM_REPS = 10
    all_timings = {}

    for i, N in enumerate([8192 * 576,]):
        size = N

        @dace.program
        def cloudsc_pattern_one(pap: dace.float64[N], ptsphy: dace.float64, r2es: dace.float64, r3ies: dace.float64, r4ies: dace.float64,
                    rcldtopcf: dace.float64, rd: dace.float64, rdepliqrefdepth: dace.float64, rdepliqrefrate: dace.float64,
                    rg: dace.float64, riceinit: dace.float64, rlmin: dace.float64, rlstt: dace.float64, rtt: dace.float64,
                    rv: dace.float64, za: dace.float64[N], zdp: dace.float64[N], zfokoop: dace.float64[N],
                    zicecld: dace.float64[N], zrho: dace.float64[N], ztp2: dace.float64[N], zcldtopdist: dace.float64[N],
                    zicenuclei: dace.float64[N], zqxfg: dace.float64[N], zsolqa: dace.float64[N],
                    idx: dace.int32[N]):
            for it_47 in dace.map[
                    0:N:1,
            ]:
                # Check if crossing cloud top threshold
                za_val = idx[it_47]
                if za[za_val] < rcldtopcf and za[za_val] >= rcldtopcf:
                    zcldtopdist[it_47] = 0.0
                else:
                    zcldtopdist[it_47] = zcldtopdist[it_47] + (zdp[it_47] / (rg * zrho[it_47]))

                # Ice nucleation and deposition
                #if ztp2[it_47] < rtt and zqxfg[it_47] > rlmin:
                # Calculate ice saturation vapor pressure
                tmp_arg_72 = (r3ies * (ztp2[it_47] - rtt)) / (ztp2[it_47] - r4ies)
                tmp_call_47 = r2es * np.exp(tmp_arg_72)
                zvpice = (rv * tmp_call_47) / rd

                # Calculate liquid vapor pressure
                zvpliq = zfokoop[it_47] * np.log(zvpice)

                # Ice nuclei concentration
                tmp_arg_27 = -0.639 + ((-1.96 * zvpice + 1.96 * zvpliq) / zvpliq)
                zicenuclei[it_47] = 1000.0 * np.exp(tmp_arg_27)

                # Nucleation factor
                zinfactor = min(1.0, 6.66666666666667e-05 * zicenuclei[it_47])

                # Deposition calculation parameters
                zadd = (1.6666666666667 * rlstt * (rlstt / (rv * ztp2[it_47]) - 1.0)) / ztp2[it_47]
                zbdd = (0.452488687782805 * pap[it_47] * rv * ztp2[it_47]) / zvpice

                tmp_call_49 = (zicenuclei[it_47] / zrho[it_47])
                zcvds = (7.8 * tmp_call_49 * (zvpliq - zvpice)) / (zvpice * (zadd + zbdd))

                # Initial ice content
                zice0 = max(riceinit * zicenuclei[it_47] / zrho[it_47], zicecld[it_47])

                # New ice after deposition
                tmp_arg_30 = 0.666 * ptsphy * zcvds + zice0
                zinew = tmp_arg_30**1.5

                # Deposition amount
                zdepos1 = max(0.0, za[za_val] * (zinew - zice0))
                zdepos2 = min(zdepos1, 1.1)

                # Apply nucleation factor and cloud top distance factor
                tmp_arg_33 = zinfactor + (1.0 - zinfactor) * (rdepliqrefrate + zcldtopdist[it_47] / rdepliqrefdepth)
                zdepos3 = zdepos2 * min(1.0, tmp_arg_33)

                # Update mixing ratios
                zqxfg[it_47] = zqxfg[it_47] + zdepos3
                zsolqa[it_47] = zsolqa[it_47] + zdepos3


        # Baseline SDFG
        cloudsc_pattern_one_sdfg = cloudsc_pattern_one.to_sdfg()
        cloudsc_pattern_one_sdfg.name = "cloudsc_pattern_one"
        cloudsc_pattern_one_sdfg.instrument = dace.dtypes.InstrumentationType.Timer
        set_dtype(cloudsc_pattern_one_sdfg)
        set_sched(cloudsc_pattern_one_sdfg)

        # Baseline arrays
        """Generate test data for the loop body function"""
        eps_operator_type_for_log_and_div: str = "add"
        _N = N
        data = {
            'ptsphy': np.float64(36.0),  # timestep (s)
            'r2es': np.float64(6.11),  # saturation vapor pressure constant (hPa)
            'r3ies': np.float64(12.0),  # ice saturation constant
            'r4ies': np.float64(15.5),  # ice saturation constant
            'rcldtopcf': np.float64(16.8),  # cloud top threshold
            'rd': np.float64(287.0),  # gas constant for dry air (J/kg/K)
            'rdepliqrefdepth': np.float64(20.0),  # reference depth
            'rdepliqrefrate': np.float64(17.3),  # reference rate
            'rg': np.float64(9.81),  # gravity (m/s²)
            'riceinit': np.float64(5.3),  # initial ice content (kg/m³)
            'rlmin': np.float64(3.9),  # minimum liquid water (kg/m³)
            'rlstt': np.float64(2.5e6),  # latent heat (J/kg)
            'rtt': np.float64(273.15),  # triple point temperature (K)
            'rv': np.float64(461.5),  # gas constant for water vapor (J/kg/K)
            'N': np.int64(_N),
        }

        # 1D arrays with safe ranges
        rng = np.random.default_rng(0)

        def safe_uniform(low, high, size):
            """Avoid near-zero or extreme values that could cause NaN in log/div."""
            return rng.uniform(low, high, size).astype(np.float64)

        # State variables (N = grid size)
        data['pap'] = safe_uniform(1.0, 2.0, (_N, ))  # pressure-like
        data['za'] = safe_uniform(0.9, 1.5, (_N, ))  # altitude/cloud-top
        data['ztp2'] = safe_uniform(260.0, 280.0, (_N, ))  # temperature near freezing
        data['zqxfg'] = safe_uniform(5.0, 11.0, (_N, ))  # mixing ratios
        data['zsolqa'] = safe_uniform(5.0, 11.0, (_N, ))  # ice tendencies

        data['zdp'] = safe_uniform(0.5, 2.0, (_N, ))  # layer depth
        data['zfokoop'] = safe_uniform(0.95, 1.05, (_N, ))  # correction factor
        data['zicecld'] = safe_uniform(10.0, 11.0, (_N, ))  # cloud ice
        data['zrho'] = safe_uniform(0.9, 1.2, (_N, ))  # density
        data['zcldtopdist'] = safe_uniform(0.1, 1.0, (_N, ))  # distance to cloud top
        data['zicenuclei'] = safe_uniform(1e2, 1e4, (_N, ))  # ice nuclei concentration
        idx = np.arange(N, dtype=np.int32)
        rng.shuffle(idx)           # in-place
        data['idx'] = idx
        # Run baseline
        all_timings["cloudsc_pattern_one", size] = run_sdfg_multiple_times(
            sdfg=cloudsc_pattern_one_sdfg,
            arrays=data,
            params=dict(),
            num_runs=NUM_REPS,
        )


        # Run baseline 1
        all_timings["cloudsc_pattern_one", size] = run_sdfg_multiple_times(
            sdfg=cloudsc_pattern_one_sdfg,
            arrays=data,
            params=dict(),
            num_runs=NUM_REPS,
        )

        # -------------------------------------------------------
        # Vectorized versions
        # -------------------------------------------------------
        if cpu_name == "intel_xeon":
            vlens = [8, 16, 32, 64]
        elif cpu_name == "amd_epyc":
            vlens = [4, 8, 16, 32, 64]
        else:
            vlens = [2, 4, 8, 16, 32, 64]

        for l in vlens:
            # std no-copy version
            sdfg_vec, name = build_vectorized_sdfg(
                cloudsc_pattern_one_sdfg, vec_width=l, insert_copies=False, cpy_suffix="no_cpy",
                base_name=cloudsc_pattern_one_sdfg.name
            )
            all_timings[name, size] = run_sdfg_multiple_times(
                sdfg=sdfg_vec, arrays=data, params=dict(), num_runs=NUM_REPS
            )

            # copy version
            sdfg_vec_cpy, name = build_vectorized_sdfg(
                cloudsc_pattern_one_sdfg, vec_width=l, insert_copies=True, cpy_suffix="cpy",
                base_name=cloudsc_pattern_one_sdfg.name
            )
            all_timings[name, size] = run_sdfg_multiple_times(
                sdfg=sdfg_vec_cpy, arrays=data, params=dict(), num_runs=NUM_REPS
            )


        # -------------------------------------------------------
        # CSV output
        # -------------------------------------------------------
        if use_dace_log_and_exp:
            save_timings_to_csv(f"cloudsc_pattern_one_timings_{env_suffix_str}{multicore_suffix}.csv", i, N, all_timings)
            print(f"Saved timing results to cloudsc_pattern_one_timings_{env_suffix_str}{multicore_suffix}.csv")
        else:
            save_timings_to_csv(f"cloudsc_pattern_one_timings_dace_intrin_{env_suffix_str}{multicore_suffix}.csv", i, N, all_timings)
            print(f"Saved timing results to cloudsc_pattern_one_timings_dace_intrin_{env_suffix_str}{multicore_suffix}.csv")