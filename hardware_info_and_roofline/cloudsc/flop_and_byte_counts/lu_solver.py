"""
LU Solver for Microphysics - DaCe Version
"""

import dace
import numpy as np

# Define symbolic sizes
KLON = dace.symbol("KLON")
NCLV = dace.symbol("NCLV")


@dace.program
def lu_solver_dace(
    zqlhs: dace.float64[NCLV, NCLV, KLON],
    zqxn: dace.float64[NCLV, KLON],
):
    zsinksum = dace.define_local((NCLV, KLON), dace.float64)
    for jl in range(KLON - 1):
        for jm in range(NCLV):
            for jn in range(NCLV):
                zqlhs[jm, jn, jl + 1] = (
                    zqlhs[jm, jn, jl] - zqlhs[jm, jn, jl] * zqlhs[jm, jn, jl]   # FLOPS: 2  # Bytes accessed:  1 read, 1 write
                )
                zsinksum[jm, jl] = zqlhs[jm, jn, jl] * zqxn[jn, jl]     # FLOPS: 2  # Bytes accessed: 1/NCLV read, 1/NCLV write

                diag: dace.float64 = zqlhs[jm, jn, jl]  # FLOPS: 0  # Bytes accessed: 0 read, 1/((KLON-1)*NCLV**2) write
                if diag > 1.0e-14:
                    zqxn[jm, jl] = (zqxn[jm, jl] - zsinksum[jm, jl]) / diag     # FLOPS: 2  # Bytes accessed: 1/NCLV read, 1/NCLV write


### ===== Total FLOPS: ===== 
# 6
# * (KLON-1) * NCLV * NCLV 

### ===== Total Bytes (Worst case): =====
# 1*(KLON-1)*NCLV**2 + 2*(KLON-1)*NCLV read,  1*(KLON-1)*NCLV**2 + 2*(KLON-1)*NCLV + 1 write


### ===== FLOPS/Byte (Worst case): =====
#
#               6*(KLON-1) * NCLV * NCLV
#   ---------------------------------------------------
#       (2*(KLON-1)*NCLV**2 + 4*(KLON-1)*NCLV + 1)*8

