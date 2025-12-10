"""
Ice Supersaturation Adjustment - DaCe Version
"""

import dace
import numpy as np

# Define symbolic sizes
KLON = dace.symbol("KLON")
NCLV = dace.symbol("NCLV")


@dace.program
def ice_supersaturation_adjustment_dace(
    ztp1: dace.float64[KLON],
    za: dace.float64[KLON],
    zqx_ncldqv: dace.float64[KLON],
    zqsice: dace.float64[KLON],
    zcorqsice: dace.float64[KLON],
    zfokoop: dace.float64[KLON],
    zsolqa: dace.float64[NCLV, NCLV, KLON],
    zsolac: dace.float64[KLON],
    zqxfg: dace.float64[NCLV, KLON],
    rtt: dace.float64,
    ramin: dace.float64,
    rthomo: dace.float64,
    nssopt: dace.int32,
    rkooptau: dace.float64,
    ptsphy: dace.float64,
    zepsec: dace.float64,
    ncldql: dace.int32,
    ncldqi: dace.int32,
    ncldqv: dace.int32,
):
    zepsilon: dace.float64 = 1.0e-14

    for jl in range(KLON):
        if ztp1[jl] >= rtt or nssopt == 0:
            zfac: dace.float64 = 1.0
            zfaci: dace.float64 = 1.0
        else:
            zfac = za[jl] + zfokoop[jl] * (1.0 - za[jl])
            zfaci = ptsphy / rkooptau

        if za[jl] > 1.0 - ramin:
            tmp: dace.float64 = (zqx_ncldqv[jl] - zfac * zqsice[jl]) / zcorqsice[jl]
            zsupsat = max(tmp, 0.0)
        else:
            denom: dace.float64 = max(1.0 - za[jl], zepsilon)
            zqp1env: dace.float64 = (zqx_ncldqv[jl] - za[jl] * zqsice[jl]) / denom
            tmp2: dace.float64 = (
                (1.0 - za[jl]) * (zqp1env - zfac * zqsice[jl]) / zcorqsice[jl]
            )
            zsupsat = max(tmp2, 0.0)

        if zsupsat > zepsec:
            if ztp1[jl] > rthomo:
                zsolqa[ncldql - 1, ncldqv - 1, jl] = (
                    zsolqa[ncldql - 1, ncldqv - 1, jl] + zsupsat
                )
                zsolqa[ncldqv - 1, ncldql - 1, jl] = (
                    zsolqa[ncldqv - 1, ncldql - 1, jl] - zsupsat
                )
                zqxfg[ncldql - 1, jl] = zqxfg[ncldql - 1, jl] + zsupsat
            else:
                zsolqa[ncldqi - 1, ncldqv - 1, jl] = (
                    zsolqa[ncldqi - 1, ncldqv - 1, jl] + zsupsat
                )
                zsolqa[ncldqv - 1, ncldqi - 1, jl] = (
                    zsolqa[ncldqv - 1, ncldqi - 1, jl] - zsupsat
                )
                zqxfg[ncldqi - 1, jl] = zqxfg[ncldqi - 1, jl] + zsupsat

            zsolac[jl] = (1.0 - za[jl]) * zfaci


if __name__ == "__main__":
    # Example usage with test data
    klon = 128
    nclv = 5

    # Constants
    rtt = 273.16
    ramin = 1.0e-3
    rthomo = 235.0
    rkooptau = 225.0
    ptsphy = 3600.0
    zepsec = 1.0e-14
    nssopt = 1
    ncldql = 1
    ncldqi = 2
    ncldqv = 5

    # Create test data
    np.random.seed(42)
    ztp1 = np.random.uniform(220, 300, klon).astype(np.float64)
    za = np.random.uniform(0, 1, klon).astype(np.float64)
    zqx_ncldqv = np.random.uniform(0.001, 0.02, klon).astype(np.float64)
    zqsice = np.random.uniform(0.005, 0.015, klon).astype(np.float64)
    zcorqsice = np.random.uniform(1.0, 1.5, klon).astype(np.float64)
    zfokoop = np.random.uniform(0.8, 1.2, klon).astype(np.float64)

    zsolqa = np.zeros((nclv, nclv, klon), dtype=np.float64)
    zsolac = np.zeros(klon, dtype=np.float64)
    zqxfg = np.random.uniform(0, 0.01, (nclv, klon)).astype(np.float64)

    # Generate SDFG
    sdfg = ice_supersaturation_adjustment_dace.to_sdfg()
    sdfg.name = "ice_supersaturation"
    sdfg.save("ice_supersaturation.sdfgz", compress=True)

    # Compile and run
    compiled = sdfg.compile()
    compiled(
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
        ncldql=ncldql,
        ncldqi=ncldqi,
        ncldqv=ncldqv,
        KLON=klon,
        NCLV=nclv,
    )

    print("Ice supersaturation adjustment (DaCe) complete!")
    print(f"ZSOLQA non-zero entries: {np.count_nonzero(zsolqa)}")
    print(f"ZSOLAC non-zero entries: {np.count_nonzero(zsolac)}")
