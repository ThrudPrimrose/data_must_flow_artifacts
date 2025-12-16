#!/usr/bin/env python3
import numpy as np
import numpy.typing as npt
import math
import dace
import os

# ============================================================
#                 DaCe Implementation
# ============================================================

N = dace.symbol('N')
P = dace.symbol('P')

@dace.program
def compute_accel_dace(
    x: dace.float64[N],
    y: dace.float64[N],
    z: dace.float64[N],
    mass: dace.float64[N],
    PolyCoefficients: dace.float64[P+1],
    x0: dace.float64,
    y0: dace.float64,
    z0: dace.float64,
    MaxSepSqrd: dace.float64,
    SofteningLenSqrd: dace.float64,
    PolyOrder: dace.int32,
    out: dace.float64[3]   # ax, ay, az
):
    
    lax = 0.0   # Bytes accessed: 0 read, 1 write
    lay = 0.0   # Bytes accessed: 0 read, 1 write
    laz = 0.0   # Bytes accessed: 0 read, 1 write

    for i in range(N):
        dx = x[i] - x0  # FLOPS: 1  # Bytes accessed: 1+1/N read -> N + 1 , 1/N write -> 1
        dy = y[i] - y0  # FLOPS: 1  # Bytes accessed: 1+1/N read -> N + 1, 1/N write -> 1
        dz = z[i] - z0  # FLOPS: 1  # Bytes accessed: 1+1/N read -> N + 1, 1/N write -> 1

        r2 = dx*dx + dy*dy + dz*dz  # FLOPS: 5  # Bytes accessed: 3/N -> 3 read, 1/N write -> 1

        if r2 >= MaxSepSqrd or r2 == 0.0 or x[i] < 0.0:
            continue

        r2s = r2 + SofteningLenSqrd # FLOPS: 1  # Bytes accessed: 2/N -> 2 read, 1/N write -> 1

        # Horner polynomial
        f = PolyCoefficients[PolyOrder]     # FLOPS: 1  # Bytes accessed: 1/N read -> 1, 1/N write -> 1
        for p in range(1, PolyOrder + 1):
            f = PolyCoefficients[PolyOrder - p] + r2 * f    # FLOPS: 3 * PolyOrder  # Bytes accessed: PolyOrder/N -> PolyOrder read, 0 write

        f = (1.0 / (r2s * dace.sqrt(r2s)) - f) * mass[i]    # FLOPS: 4  # Bytes accessed: 1 + 1/N -> N + 1 read, 0 write

        lax += f * dx   # FLOPS: 2  # Bytes accessed: 0 read, 0 write
        lay += f * dy   # FLOPS: 2  # Bytes accessed: 0 read, 0 write
        laz += f * dz   # FLOPS: 2  # Bytes accessed: 0 read, 0 write

    out[0] = lax    # Bytes accessed: 1 read, 1 write
    out[1] = lay    # Bytes accessed: 1 read, 1 write
    out[2] = laz    # Bytes accessed: 1 read, 1 write

### ===== Total FLOPS: ===== 
# 23 + 3*PolyOrder
# * N

### ===== Total Bytes (Worst case): =====
# ((4*N + 13 + PolyOrder) + 9        )*8
#       reads            writes     double precision

### ===== FLOPS/Byte (Worst case): =====
#
#           23*N + 3*N*PolyOrder 
#   ---------------------------------
#     ((4*N + 13 + PolyOrder) + 9)*8
