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
    zevap: dace.float64[KLON],
    rtt: dace.float64,
    rv: dace.float64,
    rcpd: dace.float64,
    rlvtt: dace.float64,
    rd: dace.float64,
    zepsec: dace.float64,
    ptsphy: dace.float64,
):
    for jl in range(KLON):
        zevap[jl] = 0.0 # FLOPS: 0  # Bytes accessed: 0 read, 1 write

        if ztp1[jl] < rtt:
            zqsval: dace.float64 = zqsice[jl]   # FLOPS: 0  # Bytes accessed: 1 read, 1/KLON write
        else:
            zqsval: dace.float64 = zqsliq[jl]   # FLOPS: 0  # Bytes accessed: 1 read, 1/KLON write

        if zqsval > zepsec:
            zrh: dace.float64 = zqx[jl] / zqsval    # FLOPS: 1  # Bytes accessed: 1 + 1/KLON read, 1/KLON write
        else:
            zrh: dace.float64 = 1.0  # FLOPS: 0 # Bytes accessed: 0 read, 1/KLON write

        if zrh < 1.0 and zcovpclr[jl] > zepsec:
            zsubsat: dace.float64 = max(1.0 - zrh, 0.0)     # FLOPS: flops_max  # Bytes accessed: 1/KLON read, 1/KLON write
            zrho: dace.float64 = pap[jl] / (rd * ztp1[jl])  # FLOPS: 2  # Bytes accessed: 2 + 1/KLON read, 1/KLON write
            zdiff: dace.float64 = (
                2.11e-5 * (ztp1[jl] / rtt) ** 1.94 * (101325.0 / pap[jl])   # FLOPS: 4 + flops_pow  # Bytes accessed: 1/KLON read, 1/KLON write
            )
            zktherm: dace.float64 = 2.40e-2 * (ztp1[jl] / rtt) ** 0.7   # FLOPS: 2 + flops_pow  # Bytes accessed: 0 read, 1/KLON write
            zfvent: dace.float64 = 0.78 # Bytes accessed: 0 read, 1/KLON write

            zftherm: dace.float64 = (rlvtt / (rv * ztp1[jl])) * (   # FLOPS: 6  # Bytes accessed: 3/KLON  read, 1/KLON write
                rlvtt / (rcpd * ztp1[jl])
            ) - 1.0
            zcoeff: dace.float64 = zfvent / (   # FLOPS: 9  # Bytes accessed: 5/KLON read, 1/KLON write
                zrho
                * zqsval
                * (zftherm / zktherm + rv * ztp1[jl] / (zqsval * zdiff * rlvtt))
            )

            zevap[jl] = zcovpclr[jl] * zsubsat * zcoeff * ptsphy    # FLOPS: 3  # Bytes accessed: 3/KLON +1 read, 0 write

### ===== Total FLOPS: ===== 
# 27
# * KLON

### ===== Total Bytes (Worst case): =====
# 5*KLON+15 + 9+KLON
#   reads     writes

### ===== FLOPS/Byte (Worst case): =====
#
#           27 * KLON
#   -------------------
#       24 + 6*KLON
