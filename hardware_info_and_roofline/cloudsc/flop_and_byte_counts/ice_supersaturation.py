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
    zepsilon: dace.float64 = 1.0e-14    # FLOPS: 0 # Bytes accessed: 8 write

    for jl in range(KLON):
        if ztp1[jl] >= rtt or nssopt == 0:
            zfac: dace.float64 = 1.0        # FLOPS: 0      # Bytes accessed: 1/KLON write
            zfaci: dace.float64 = 1.0       # FLOPS: 0      # Bytes accessed: 1/KLON write
        else:
            zfac = za[jl] + zfokoop[jl] * (1.0 - za[jl])    #FLOPS: 2   # Bytes accessed: 2 read, 1/KLON write
            zfaci = ptsphy / rkooptau       # FLOPS: 1      # Bytes accessed: 2/KLON read, 1/KLON write

        if za[jl] > 1.0 - ramin:
            tmp: dace.float64 = (zqx_ncldqv[jl] - zfac * zqsice[jl]) / zcorqsice[jl] # FLOPS: 3 # Bytes accessed: 3 + 1/KLON read, 1/KLON write
            zsupsat = max(tmp, 0.0)         # FLOPS: flops_max = 1? # Bytes accessed: 1/KLON read, 1/KLON write
        else:
            denom: dace.float64 = max(1.0 - za[jl], zepsilon)   # FLOPS: 1 + flops_max  # Bytes accessed: 1/KLON read, 1/KLON write
            zqp1env: dace.float64 = (zqx_ncldqv[jl] - za[jl] * zqsice[jl]) / denom  # FLOPS : 2 # Bytes accessed: 2 + 1/KLON read, 1/KLON write
            tmp2: dace.float64 = (
                (1.0 - za[jl]) * (zqp1env - zfac * zqsice[jl]) / zcorqsice[jl]  # FLOPS : 5 # Bytes accessed: 2/KLON + 1 read, 1/KLON write
            )
            zsupsat = max(tmp2, 0.0)    # FLOPS: flops_max  # Bytes accessed: 1/KLON read, 1/KLON write

        if zsupsat > zepsec:    # -------- Total FLOPS: 4
            if ztp1[jl] > rthomo:
                zsolqa[ncldql - 1, ncldqv - 1, jl] = (
                    zsolqa[ncldql - 1, ncldqv - 1, jl] + zsupsat    # FLOPS: 1  # Bytes accessed: 1 + 1/KLON read, 1 write
                )
                zsolqa[ncldqv - 1, ncldql - 1, jl] = (
                    zsolqa[ncldqv - 1, ncldql - 1, jl] - zsupsat    # FLOPS: 1  # Bytes accessed: 1 read, 1 write
                )
                zqxfg[ncldql - 1, jl] = zqxfg[ncldql - 1, jl] + zsupsat     # FLOPS: 1  # Bytes accessed: 1 read, 1 write
            else:
                zsolqa[ncldqi - 1, ncldqv - 1, jl] = (
                    zsolqa[ncldqi - 1, ncldqv - 1, jl] + zsupsat        # FLOPS: 1  # Bytes accessed: 1 + 1/KLON read, 8 write
                )
                zsolqa[ncldqv - 1, ncldqi - 1, jl] = (
                    zsolqa[ncldqv - 1, ncldqi - 1, jl] - zsupsat        # FLOPS: 1  # Bytes accessed: 1 read, 1 write
                )
                zqxfg[ncldqi - 1, jl] = zqxfg[ncldqi - 1, jl] + zsupsat     # FLOPS: 1  # Bytes accessed: 1 read, 1 write

            zsolac[jl] = (1.0 - za[jl]) * zfaci     # FLOPS: 1  # Bytes accessed: 1/N read, 1 write


### ===== Total FLOPS (Worst case): ===== 
# 3+8+2*flops_max+4 = 15 + 2*flops_max      (flops match fortran)
# * KLON

### ===== Total Bytes (Worst case): =====
# 8 KLON + 8 reads, 6 + 4*KLON writes

### ===== FLOPS/Byte (Worst case): =====
#
#   (15+2*flops_max)*KLON
#   ------------------------
#       (14 + 12*KLON)*8