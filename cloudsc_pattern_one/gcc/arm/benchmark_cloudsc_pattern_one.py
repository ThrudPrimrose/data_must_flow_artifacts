import copy
import csv
import os

import numpy as np
import dace
from dace.transformation.passes.vectorization.vectorize_cpu import VectorizeCPU
from dace.sdfg import utils as sdutil

# S = dace.symbol("S")
flags = "-mcpu=native -march=native -fopenmp -std=c++17 -faligned-new -fPIC -Wall -Wextra -O3 -ffast-math -Wno-unused-parameter -Wno-unused-label" 
dace.config.Config.set("compiler", "cpu", "args", value=flags)
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

def test_pattern_one():
    N = 512  # Ensure divisibility for vectorization

    @dace.program
    def pattern_one(pap: dace.float64[N], ptsphy: dace.float64, r2es: dace.float64, r3ies: dace.float64, r4ies: dace.float64,
                rcldtopcf: dace.float64, rd: dace.float64, rdepliqrefdepth: dace.float64, rdepliqrefrate: dace.float64,
                rg: dace.float64, riceinit: dace.float64, rlmin: dace.float64, rlstt: dace.float64, rtt: dace.float64,
                rv: dace.float64, za: dace.float64[N], zdp: dace.float64[N], zfokoop: dace.float64[N],
                zicecld: dace.float64[N], zrho: dace.float64[N], ztp1: dace.float64[N], zcldtopdist: dace.float64[N],
                zicenuclei: dace.float64[N], zqxfg: dace.float64[N], zsolqa: dace.float64[N]):
        for it_47 in dace.map[
                0:N:1,
        ]:
            # Check if crossing cloud top threshold
            if za[it_47] < rcldtopcf and za[it_47] >= rcldtopcf:
                zcldtopdist[it_47] = 0.0
            else:
                zcldtopdist[it_47] = zcldtopdist[it_47] + (zdp[it_47] / (rg * zrho[it_47]))

            # Ice nucleation and deposition
            if ztp1[it_47] < rtt and zqxfg[it_47] > rlmin:
                # Calculate ice saturation vapor pressure
                tmp_arg_72 = (r3ies * (ztp1[it_47] - rtt)) / (ztp1[it_47] - r4ies)
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
                zadd = (1.6666666666667 * rlstt * (rlstt / (rv * ztp1[it_47]) - 1.0)) / ztp1[it_47]
                zbdd = (0.452488687782805 * pap[it_47] * rv * ztp1[it_47]) / zvpice

                tmp_call_49 = (zicenuclei[it_47] / zrho[it_47])
                zcvds = (7.8 * tmp_call_49 * (zvpliq - zvpice)) / (zvpice * (zadd + zbdd))

                # Initial ice content
                zice0 = max(riceinit * zicenuclei[it_47] / zrho[it_47], zicecld[it_47])

                # New ice after deposition
                tmp_arg_30 = 0.666 * ptsphy * zcvds + zice0
                zinew = tmp_arg_30**1.5

                # Deposition amount
                zdepos1 = max(0.0, za[it_47] * (zinew - zice0))
                zdepos2 = min(zdepos1, 1.1)

                # Apply nucleation factor and cloud top distance factor
                tmp_arg_33 = zinfactor + (1.0 - zinfactor) * (rdepliqrefrate + zcldtopdist[it_47] / rdepliqrefdepth)
                zdepos3 = zdepos2 * min(1.0, tmp_arg_33)

                # Update mixing ratios
                zqxfg[it_47] = zqxfg[it_47] + zdepos3
                zsolqa[it_47] = zsolqa[it_47] + zdepos3


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
    data['ztp1'] = safe_uniform(260.0, 280.0, (_N, ))  # temperature near freezing
    data['zqxfg'] = safe_uniform(5.0, 11.0, (_N, ))  # mixing ratios
    data['zsolqa'] = safe_uniform(5.0, 11.0, (_N, ))  # ice tendencies

    data['zdp'] = safe_uniform(0.5, 2.0, (_N, ))  # layer depth
    data['zfokoop'] = safe_uniform(0.95, 1.05, (_N, ))  # correction factor
    data['zicecld'] = safe_uniform(10.0, 11.0, (_N, ))  # cloud ice
    data['zrho'] = safe_uniform(0.9, 1.2, (_N, ))  # density
    data['zcldtopdist'] = safe_uniform(0.1, 1.0, (_N, ))  # distance to cloud top
    data['zicenuclei'] = safe_uniform(1e2, 1e4, (_N, ))  # ice nuclei concentration

    sdfg = pattern_one.to_sdfg()
    sdfg.name = f"pattern_one_sdfg_with_log_exp_div_operator_{eps_operator_type_for_log_and_div}"
    sdfg.validate()
    #it_23: dace.int64, it_47: dace.int64
    sdfg.validate()
    sdfg.auto_optimize(dace.dtypes.DeviceType.CPU, True, True)
    sdfg.validate()
    out_no_fuse = {k: v.copy() for k, v in data.items()}
    sdfg(**out_no_fuse)
    #sdfg.save(f"{sdfg.name}.sdfg")

    # Apply transformation
    copy_sdfg = copy.deepcopy(sdfg)
    VectorizeCPU(vector_width=8, insert_copies=False).apply_pass(copy_sdfg, {})
    copy_sdfg.name = f"pattern_one_sdfg_with_log_exp_div_operator_{eps_operator_type_for_log_and_div}_vectorized"
    #copy_sdfg.save(f"{copy_sdfg.name}.sdfg")

    # Run SDFG version (with transformation)
    out_fused = {k: v.copy() for k, v in data.items()}

    copy_sdfg(**out_fused)

    # Compare all arrays
    for name in data.keys():
        print(name)
        print(out_fused[name] - out_no_fuse[name])
        np.testing.assert_allclose(out_fused[name], out_no_fuse[name], atol=1e-12)


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
    #sdfg.save(f"{name}.sdfgz", compress=True)
    return sdfg, name


# -------------------------------------------------------
# Main
# -------------------------------------------------------

if __name__ == "__main__":
    NUM_REPS = 10
    all_timings = {}

    # ------------------------------------------------------------------
    # Pre-generate data once at maximum size
    # ------------------------------------------------------------------
    sizes = [8192 * 128, 8192 * 512, 8192 * 2048, 8192 * 4096, 8192 * 8192, 8192 * 8192 * 2]
    N_max = max(sizes)

    rng = np.random.default_rng(0)

    def safe_uniform(low, high, size):
        return rng.uniform(low, high, size)

    # Constant parameters
    consts = {
        'ptsphy': np.float64(36.0),
        'r2es': np.float64(6.11),
        'r3ies': np.float64(12.0),
        'r4ies': np.float64(15.5),
        'rcldtopcf': np.float64(16.8),
        'rd': np.float64(287.0),
        'rdepliqrefdepth': np.float64(20.0),
        'rdepliqrefrate': np.float64(17.3),
        'rg': np.float64(9.81),
        'riceinit': np.float64(5.3),
        'rlmin': np.float64(3.9),
        'rlstt': np.float64(2.5e6),
        'rtt': np.float64(273.15),
        'rv': np.float64(461.5),
    }

    # Big 1D arrays
    base_arrays = {
        'pap': safe_uniform(1.0, 2.0, N_max),
        'za': safe_uniform(0.9, 1.5, N_max),
        'ztp1': safe_uniform(260.0, 280.0, N_max),
        'zqxfg': safe_uniform(5.0, 11.0, N_max),
        'zsolqa': safe_uniform(5.0, 11.0, N_max),
        'zdp': safe_uniform(0.5, 2.0, N_max),
        'zfokoop': safe_uniform(0.95, 1.05, N_max),
        'zicecld': safe_uniform(10.0, 11.0, N_max),
        'zrho': safe_uniform(0.9, 1.2, N_max),
        'zcldtopdist': safe_uniform(0.1, 1.0, N_max),
        'zicenuclei': safe_uniform(1e2, 1e4, N_max),
    }

    # ------------------------------------------------------------------
    # Loop over sizes (reuse data!)
    # ------------------------------------------------------------------
    for i, N in enumerate(sizes):

        # Create a view dictionary sliced to length N
        data = {**consts}
        # Passing more data is not a problem with purely 1D arrays
        data.update({k: v for k, v in base_arrays.items()})
        data['N'] = np.int64(N)

        @dace.program
        def cloudsc_pattern_1(pap: dace.float64[N], ptsphy: dace.float64, r2es: dace.float64, r3ies: dace.float64, r4ies: dace.float64,
                    rcldtopcf: dace.float64, rd: dace.float64, rdepliqrefdepth: dace.float64, rdepliqrefrate: dace.float64,
                    rg: dace.float64, riceinit: dace.float64, rlmin: dace.float64, rlstt: dace.float64, rtt: dace.float64,
                    rv: dace.float64, za: dace.float64[N], zdp: dace.float64[N], zfokoop: dace.float64[N],
                    zicecld: dace.float64[N], zrho: dace.float64[N], ztp1: dace.float64[N], zcldtopdist: dace.float64[N],
                    zicenuclei: dace.float64[N], zqxfg: dace.float64[N], zsolqa: dace.float64[N]):
            for it_47 in dace.map[
                    0:N:1,
            ]:
                # Check if crossing cloud top threshold
                if za[it_47] < rcldtopcf and za[it_47] >= rcldtopcf:
                    zcldtopdist[it_47] = 0.0
                else:
                    zcldtopdist[it_47] = zcldtopdist[it_47] + (zdp[it_47] / (rg * zrho[it_47]))

                # Ice nucleation and deposition
                if ztp1[it_47] < rtt and zqxfg[it_47] > rlmin:
                    # Calculate ice saturation vapor pressure
                    tmp_arg_72 = (r3ies * (ztp1[it_47] - rtt)) / (ztp1[it_47] - r4ies)
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
                    zadd = (1.6666666666667 * rlstt * (rlstt / (rv * ztp1[it_47]) - 1.0)) / ztp1[it_47]
                    zbdd = (0.452488687782805 * pap[it_47] * rv * ztp1[it_47]) / zvpice

                    tmp_call_49 = (zicenuclei[it_47] / zrho[it_47])
                    zcvds = (7.8 * tmp_call_49 * (zvpliq - zvpice)) / (zvpice * (zadd + zbdd))

                    # Initial ice content
                    zice0 = max(riceinit * zicenuclei[it_47] / zrho[it_47], zicecld[it_47])

                    # New ice after deposition
                    tmp_arg_30 = 0.666 * ptsphy * zcvds + zice0
                    zinew = tmp_arg_30**1.5

                    # Deposition amount
                    zdepos1 = max(0.0, za[it_47] * (zinew - zice0))
                    zdepos2 = min(zdepos1, 1.1)

                    # Apply nucleation factor and cloud top distance factor
                    tmp_arg_33 = zinfactor + (1.0 - zinfactor) * (rdepliqrefrate + zcldtopdist[it_47] / rdepliqrefdepth)
                    zdepos3 = zdepos2 * min(1.0, tmp_arg_33)

                    # Update mixing ratios
                    zqxfg[it_47] = zqxfg[it_47] + zdepos3
                    zsolqa[it_47] = zsolqa[it_47] + zdepos3

        # Build baseline SDFG (your existing code)
        cloudsc_pattern_1_sdfg = cloudsc_pattern_1.to_sdfg()
        cloudsc_pattern_1_sdfg.name = "cloudsc_pattern_1"
        cloudsc_pattern_1_sdfg.instrument = dace.dtypes.InstrumentationType.Timer

        # Baseline
        all_timings["cloudsc_pattern_1", N] = run_sdfg_multiple_times(
            sdfg=cloudsc_pattern_1_sdfg,
            arrays=data,
            params=dict(),
            num_runs=NUM_REPS,
        )

        # Vector widths
        for l in [2, 4, 8, 32, 128, 512]:
            sdfg_vec, name = build_vectorized_sdfg(
                cloudsc_pattern_1_sdfg, vec_width=l, insert_copies=False, suffix="no_cpy"
            )
            all_timings[name, N] = run_sdfg_multiple_times(
                sdfg=sdfg_vec, arrays=data, params=dict(), num_runs=NUM_REPS
            )

        save_timings_to_csv(csv_filename, all_timings, i)
        print(f"Saved timing results to {csv_filename}.csv")
