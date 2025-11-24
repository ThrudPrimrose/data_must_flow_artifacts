@dace.program
def huge_sdfg(pap: dace.float64[N], ptsphy: dace.float64, r2es: dace.float64, r3ies: dace.float64, r4ies: dace.float64,
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
            tmp_call_47 = r2es * numpy.exp(tmp_arg_72)
            zvpice = (rv * tmp_call_47) / rd

            # Calculate liquid vapor pressure
            zvpliq = zfokoop[it_47] * numpy.log(zvpice)

            # Ice nuclei concentration
            tmp_arg_27 = -0.639 + ((-1.96 * zvpice + 1.96 * zvpliq) / zvpliq)
            zicenuclei[it_47] = 1000.0 * numpy.exp(tmp_arg_27)

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


def test_huge_sdfg_with_log_exp_div():
    """Generate test data for the loop body function"""
    eps_operator_type_for_log_and_div: str = "add"
    _N = 32
    data = {
        'ptsphy': numpy.float64(36.0),  # timestep (s)
        'r2es': numpy.float64(6.11),  # saturation vapor pressure constant (hPa)
        'r3ies': numpy.float64(12.0),  # ice saturation constant
        'r4ies': numpy.float64(15.5),  # ice saturation constant
        'rcldtopcf': numpy.float64(16.8),  # cloud top threshold
        'rd': numpy.float64(287.0),  # gas constant for dry air (J/kg/K)
        'rdepliqrefdepth': numpy.float64(20.0),  # reference depth
        'rdepliqrefrate': numpy.float64(17.3),  # reference rate
        'rg': numpy.float64(9.81),  # gravity (m/s²)
        'riceinit': numpy.float64(5.3),  # initial ice content (kg/m³)
        'rlmin': numpy.float64(3.9),  # minimum liquid water (kg/m³)
        'rlstt': numpy.float64(2.5e6),  # latent heat (J/kg)
        'rtt': numpy.float64(273.15),  # triple point temperature (K)
        'rv': numpy.float64(461.5),  # gas constant for water vapor (J/kg/K)
        'N': numpy.int64(_N),
    }

    # 1D arrays with safe ranges
    rng = numpy.random.default_rng(0)

    def safe_uniform(low, high, size):
        """Avoid near-zero or extreme values that could cause NaN in log/div."""
        return rng.uniform(low, high, size).astype(numpy.float64)

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

    sdfg = huge_sdfg.to_sdfg()
    sdfg.name = f"huge_sdfg_with_log_exp_div_operator_{eps_operator_type_for_log_and_div}"
    sdfg.validate()
    #it_23: dace.int64, it_47: dace.int64
    sdfg.validate()
    sdfg.auto_optimize(dace.dtypes.DeviceType.CPU, True, True)
    sdfg.validate()
    out_no_fuse = {k: v.copy() for k, v in data.items()}
    sdfg(**out_no_fuse)
    sdfg.save(f"{sdfg.name}.sdfg")

    # Apply transformation
    copy_sdfg = copy.deepcopy(sdfg)
    VectorizeCPU(vector_width=8, insert_copies=False).apply_pass(copy_sdfg, {})
    copy_sdfg.name = f"huge_sdfg_with_log_exp_div_operator_{eps_operator_type_for_log_and_div}_vectorized"
    copy_sdfg.save(f"{copy_sdfg.name}.sdfg")

    # Run SDFG version (with transformation)
    out_fused = {k: v.copy() for k, v in data.items()}

    copy_sdfg(**out_fused)

    # Compare all arrays
    for name in data.keys():
        print(name)
        print(out_fused[name] - out_no_fuse[name])
        numpy.testing.assert_allclose(out_fused[name], out_no_fuse[name], atol=1e-12)