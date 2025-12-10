"""
Snow Autoconversion - DaCe Version
"""

import dace
import numpy as np
import math

# Define symbolic size
KLON = dace.symbol("KLON")


@dace.program
def autoconversion_snow_dace(
    ztp1: dace.float64[KLON],
    zicecld: dace.float64[KLON],
    pnice: dace.float64[KLON],
    zsolqb: dace.float64[KLON],
    rtt: dace.float64,
    rlcritsnow: dace.float64,
    rsnowlin1: dace.float64,
    rsnowlin2: dace.float64,
    rnice: dace.float64,
    ptsphy: dace.float64,
    laericeauto: dace.int32,
):
    zsnowaut: dace.float64[KLON] = dace.define_local((KLON,), dace.float64)

    for jl in range(KLON):
        zzco: dace.float64 = ptsphy * rsnowlin1 * math.exp(rsnowlin2 * (ztp1[jl] - rtt))

        zlcrit: dace.float64 = rlcritsnow
        if laericeauto != 0:
            zzco = zzco * (rnice / pnice[jl]) ** 0.333

        ratio: dace.float64 = zicecld[jl] / zlcrit
        zsnowaut[jl] = zzco * (1.0 - math.exp(-(ratio * ratio)))
        zsolqb[jl] = zsolqb[jl] + zsnowaut[jl]


if __name__ == "__main__":
    # Example usage with test data
    klon = 128

    # Constants (typical values)
    rtt = 273.16
    rlcritsnow = 4.0e-5
    rsnowlin1 = 0.001
    rsnowlin2 = 0.025
    rnice = 1.0e8
    ptsphy = 3600.0
    laericeauto = 0

    # Create test data
    np.random.seed(42)
    ztp1 = np.random.uniform(220, 280, klon).astype(np.float64)
    zicecld = np.random.uniform(1e-6, 1e-4, klon).astype(np.float64)
    pnice = np.random.uniform(1e7, 1e9, klon).astype(np.float64)
    zsolqb = np.zeros(klon, dtype=np.float64)

    # Generate SDFG
    sdfg = autoconversion_snow_dace.to_sdfg()
    sdfg.name = "autoconversion_snow"
    sdfg.save("autoconversion_snow.sdfgz", compress=True)

    # Compile and run
    compiled = sdfg.compile()
    compiled(
        ztp1=ztp1,
        zicecld=zicecld,
        pnice=pnice,
        zsolqb=zsolqb,
        rtt=rtt,
        rlcritsnow=rlcritsnow,
        rsnowlin1=rsnowlin1,
        rsnowlin2=rsnowlin2,
        rnice=rnice,
        ptsphy=ptsphy,
        laericeauto=laericeauto,
        KLON=klon,
    )

    print("Snow autoconversion (DaCe) complete!")
    print(f"Total autoconverted snow (ZSOLQB): {np.sum(zsolqb):.6e}")
