"""
Rain Evaporation - DaCe Version
"""

import dace
import numpy as np

# Define symbolic size
KLON = dace.symbol("KLON")


@dace.program
def rain_evaporation_dace(
    ztp1: dace.float64[KLON],
    zqx: dace.float64[KLON],
    zqsice: dace.float64[KLON],
    zqsliq: dace.float64[KLON],
    pap: dace.float64[KLON],
    zcovpclr: dace.float64[KLON],
    zcorqsice: dace.float64[KLON],
    zcorqsliq: dace.float64[KLON],
    zevap: dace.float64[KLON],
    rtt: dace.float64,
    rv: dace.float64,
    rcpd: dace.float64,
    rlvtt: dace.float64,
    rd: dace.float64,
    zepsec: dace.float64,
    ptsphy: dace.float64,
):
    for jl in dace.map[0:KLON]:
        zevap[jl] = 0.0

        if ztp1[jl] < rtt:
            zqsval: dace.float64 = zqsice[jl]
            zcorqs: dace.float64 = zcorqsice[jl]
        else:
            zqsval: dace.float64 = zqsliq[jl]
            zcorqs: dace.float64 = zcorqsliq[jl]

        if zqsval > zepsec:
            zrh: dace.float64 = zqx[jl] / zqsval
        else:
            zrh: dace.float64 = 1.0

        if zrh < 1.0 and zcovpclr[jl] > zepsec:
            zsubsat: dace.float64 = max(1.0 - zrh, 0.0)
            zrho: dace.float64 = pap[jl] / (rd * ztp1[jl])
            zdiff: dace.float64 = (
                2.11e-5 * (ztp1[jl] / rtt) ** 1.94 * (101325.0 / pap[jl])
            )
            zktherm: dace.float64 = 2.40e-2 * (ztp1[jl] / rtt) ** 0.7
            zfvent: dace.float64 = 0.78

            zftherm: dace.float64 = (rlvtt / (rv * ztp1[jl])) * (
                rlvtt / (rcpd * ztp1[jl])
            ) - 1.0
            zcoeff: dace.float64 = zfvent / (
                zrho
                * zqsval
                * (zftherm / zktherm + rv * ztp1[jl] / (zqsval * zdiff * rlvtt))
            )

            zevap[jl] = zcovpclr[jl] * zsubsat * zcoeff * ptsphy


if __name__ == "__main__":
    # Example usage with test data
    klon = 128

    # Physical constants
    rtt = 273.16
    rv = 461.5
    rcpd = 1004.7
    rlvtt = 2.5008e6
    rd = 287.05
    zepsec = 1.0e-14
    ptsphy = 3600.0

    # Create test data
    np.random.seed(42)
    ztp1 = np.random.uniform(250, 300, klon).astype(np.float64)
    zqx = np.random.uniform(0.001, 0.02, klon).astype(np.float64)
    zqsice = np.random.uniform(0.005, 0.03, klon).astype(np.float64)
    zqsliq = np.random.uniform(0.01, 0.04, klon).astype(np.float64)
    pap = np.random.uniform(30000, 101325, klon).astype(np.float64)
    zcovpclr = np.random.uniform(0.0, 1.0, klon).astype(np.float64)
    zcorqsice = np.ones(klon, dtype=np.float64)
    zcorqsliq = np.ones(klon, dtype=np.float64)
    zevap = np.zeros(klon, dtype=np.float64)

    # Generate SDFG
    sdfg = rain_evaporation_dace.to_sdfg()
    sdfg.name = "rain_evaporation"
    sdfg.save("rain_evaporation.sdfgz", compress=True)

    # Compile and run
    compiled = sdfg.compile()
    compiled(
        ztp1=ztp1,
        zqx=zqx,
        zqsice=zqsice,
        zqsliq=zqsliq,
        pap=pap,
        zcovpclr=zcovpclr,
        zcorqsice=zcorqsice,
        zcorqsliq=zcorqsliq,
        zevap=zevap,
        rtt=rtt,
        rv=rv,
        rcpd=rcpd,
        rlvtt=rlvtt,
        rd=rd,
        zepsec=zepsec,
        ptsphy=ptsphy,
        KLON=klon,
    )

    print("Rain evaporation (DaCe) complete!")
    print(f"Non-zero evaporation: {np.count_nonzero(zevap)}")
    print(f"Max evaporation rate: {zevap.max():.6e}")
