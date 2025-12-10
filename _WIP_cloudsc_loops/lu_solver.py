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
    zsinksum: dace.float64[NCLV, KLON],
    zqlhs: dace.float64[NCLV, NCLV, KLON],
    zqxn: dace.float64[NCLV, KLON],
):
    for jl in range(KLON - 1):
        for jm in range(NCLV):
            for jn in range(NCLV):
                zqlhs[jl + 1, jm, jn] = (
                    zqlhs[jm, jn, jl] - zqlhs[jm, jn, jl] * zqlhs[jm, jn, jl]
                )
                zsinksum[jm, jl] = zsinksum[jm, jl] + zqlhs[jm, jn, jl] * zqxn[jl, jn]

                diag: dace.float64 = zqlhs[jm, jn, jl]
                if diag > 1.0e-14:
                    zqxn[jl, jm] = (zqxn[jl, jm] - zsinksum[jm, jl]) / diag


if __name__ == "__main__":
    # Example usage with test data
    klon = 128
    nclv = 5

    # Create test data
    np.random.seed(42)

    # LHS matrix - diagonally dominant for stability
    zqlhs = np.random.uniform(0.1, 0.5, (nclv, nclv, klon)).astype(np.float64)
    for i in range(nclv):
        zqlhs[:, i, i] = np.random.uniform(1.0, 2.0, klon)

    # Solution/RHS
    zqxn = np.random.uniform(0.001, 0.01, (nclv, klon)).astype(np.float64)

    # Output array
    zsinksum = np.zeros((nclv, klon), dtype=np.float64)

    # Generate SDFG
    sdfg = lu_solver_dace.to_sdfg()
    sdfg.name = "lu_solver"
    sdfg.save("lu_solver.sdfgz", compress=True)

    # Compile and run
    compiled = sdfg.compile()
    compiled(
        zsinksum=zsinksum,
        zqlhs=zqlhs,
        zqxn=zqxn,
        KLON=klon,
        NCLV=nclv,
    )

    print("LU solver (DaCe) complete!")
    print(f"Solution shape: {zqxn.shape}")
    print(f"Max solution: {zqxn.max():.6e}")
    print(f"Min solution: {zqxn.min():.6e}")
