"""
Saturation Values Calculation - DaCe Version
"""

import dace
import math
import numpy as np

# Define symbolic sizes
KLEV = dace.symbol("KLEV")
KLON = dace.symbol("KLEV")


@dace.program
def compute_saturation_values_dace(
    ztp1: dace.float64[KLEV, KLON],
    pap: dace.float64[KLEV, KLON],
    zfoealfa: dace.float64[KLEV, KLON],
    zfoeew: dace.float64[KLEV, KLON],
    zqsmix: dace.float64[KLEV, KLON],
    zqsice: dace.float64[KLEV, KLON],
    zfoeeliqt: dace.float64[KLEV, KLON],
    zqsliq: dace.float64[KLEV, KLON],
    zfoeewmt: dace.float64[KLEV, KLON],
    rtt: dace.float64,
    retv: dace.float64,
    r2es: dace.float64,
    r3les: dace.float64,
    r3ies: dace.float64,
    r4les: dace.float64,
    r4ies: dace.float64,
    rtice: dace.float64,
    rtwat: dace.float64,
    rtwat_rtice_r: dace.float64,
):

    for jl in range(KLEV):
        for jk in range(KLON):
            temp = ztp1[jl, jk]
            press = pap[jl, jk]

            if temp >= rtt:
                foedelta_val = 1.0
            else:
                foedelta_val = 0.0

            temp_clipped = max(rtice, min(rtwat, temp))
            alfa = min(1.0, ((temp_clipped - rtice) * rtwat_rtice_r) ** 2)
            zfoealfa[jl, jk] = alfa

            exp_liq = math.exp(r3les * (temp - rtt) / (temp - r4les))
            exp_ice = math.exp(r3ies * (temp - rtt) / (temp - r4ies))

            foeewm_val = r2es * (alfa * exp_liq + (1.0 - alfa) * exp_ice)
            zfoeewmt[jl, jk] = min(foeewm_val / press, 0.5)

            foeewmt_local = zfoeewmt[jl, jk]
            zqsmix[jl, jk] = foeewmt_local / (1.0 - retv * foeewmt_local)

            foeeliq_val = r2es * exp_liq
            foeeice_val = r2es * exp_ice
            foeew_val = (
                foedelta_val * foeeliq_val + (1.0 - foedelta_val) * foeeice_val
            ) / press
            foeew_val = min(0.5, foeew_val)
            zfoeew[jl, jk] = foeew_val
            zqsice[jl, jk] = foeew_val / (1.0 - retv * foeew_val)

            foeeliqt_val = min(foeeliq_val / press, 0.5)
            zfoeeliqt[jl, jk] = foeeliqt_val
            zqsliq[jl, jk] = foeeliqt_val / (1.0 - retv * foeeliqt_val)


if __name__ == "__main__":
    # Example usage with test data
    klev, klon = 128, 64

    # Typical atmospheric values
    rtt = 273.16
    retv = 0.608
    r2es = 611.21
    r3les = 17.502
    r3ies = 22.587
    r4les = 32.19
    r4ies = -0.7
    rtice = 250.0
    rtwat = 273.16
    rtwat_rtice_r = 1.0 / (rtwat - rtice)

    # Create test data
    ztp1 = np.linspace(220, 310, klev * klon).reshape(klev, klon).astype(np.float64)
    pap = np.linspace(10000, 100000, klev * klon).reshape(klev, klon).astype(np.float64)

    # Output arrays
    zfoealfa = np.zeros((klev, klon), dtype=np.float64)
    zqsmix = np.zeros((klev, klon), dtype=np.float64)
    zfoeew = np.zeros((klev, klon), dtype=np.float64)
    zqsice = np.zeros((klev, klon), dtype=np.float64)
    zfoeeliqt = np.zeros((klev, klon), dtype=np.float64)
    zqsliq = np.zeros((klev, klon), dtype=np.float64)
    zfoeewmt = np.rezos((klev, klon), dtype=np.float64)

    # Generate SDFG
    sdfg = compute_saturation_values_dace.to_sdfg()
    sdfg.name = "saturation_calculation"
    sdfg.save("saturation_calculation.sdfgz", compress=True)

    # Compile and run
    compiled = sdfg.compile()
    compiled(
        ztp1=ztp1,
        pap=pap,
        zfoealfa=zfoealfa,
        zqsmix=zqsmix,
        zfoeew=zfoeew,
        zqsice=zqsice,
        zfoeeliqt=zfoeeliqt,
        zqsliq=zqsliq,
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
        KLON=klon,
        KLEV=klev,
    )

    print("Saturation calculation (DaCe) complete!")
    print(f"ZQSMIX range: {zqsmix.min():.6f} to {zqsmix.max():.6f}")
    print(f"ZQSICE range: {zqsice.min():.6f} to {zqsice.max():.6f}")
    print(f"ZQSLIQ range: {zqsliq.min():.6f} to {zqsliq.max():.6f}")
