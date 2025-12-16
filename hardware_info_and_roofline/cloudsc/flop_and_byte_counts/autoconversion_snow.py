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
        zzco: dace.float64 = ptsphy * rsnowlin1 * math.exp(rsnowlin2 * (ztp1[jl] - rtt))    # FLOPS: 2 + flops_exp + 2 = flops_exp + 4
                                                                                            # Bytes accessed: write = 1/KLON -> 1, read: 4/KLON + 1 -> 4 + KLON
        zlcrit: dace.float64 = rlcritsnow # Bytes accessed: write = 1/N -> 1, read: 1/N -> 1
        if laericeauto != 0:
            zzco = zzco * (rnice / pnice[jl]) ** 0.333  # FLOPS: 2 + flops_pow
                                                        # Bytes accessed: write = 0 (already written to), read: 2/KLON + 1 -> 2 + KLON

        ratio: dace.float64 = zicecld[jl] / zlcrit  # FLOPS: 1
                                                    # Bytes accessed: write = 1/KLON -> 1, read = 1/KLON + 1 -> 1 + KLON
        zsnowaut[jl] = zzco * (1.0 - math.exp(-(ratio * ratio)))    # FLOPS: 2 + flops_exp + 2 = flops_exp + 4
                                                                    # Bytes accessed: write = 1 -> KLON, read = 1/KLON -> 1
        zsolqb[jl] = zsolqb[jl] + zsnowaut[jl]  # FLOPS: 1
                                                # Bytes accessed: write = 1 -> KLON, read = 1 + 1 -> 2*KLON





### ===== Total FLOPS (worst case): ===== 
#           KLON*(10 + 2*flops_exp + flops_pow)         ------ with 2 flops being a division (i.e. probably > 1 flop) (flops match fortran)

### ===== Total Bytes (worst case): =====
#           Write: 4+KLON   Read: 9 + 5*KLON

### ===== FLOPS/Byte (Worst case): =====
#
#      KLON*(10 + 2*flops_exp + flops_pow)
#   -------------------------------------------
#               (14 + 6*KLON) * 8
#                       (double precision)