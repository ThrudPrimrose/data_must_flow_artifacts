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
    zsinksum: dace.float64[KLON, NCLV],
    zqlhs: dace.float64[KLON, NCLV, NCLV],
    zqxn: dace.float64[KLON, NCLV],
    llindex1: dace.int32[NCLV],
    llindex3: dace.int32[NCLV, NCLV],
):
    for jm in range(NCLV):
        for jn in range(NCLV):
            for jl in dace.map[0:KLON]:
                if llindex3[jm, jn] != 0:
                    zqlhs[jl, jm, jn] = (
                        zqlhs[jl, jm, jn] - zqlhs[jl, jm, jn] * zqlhs[jl, jn, jn]
                    )

    for jm in range(NCLV):
        for jl in dace.map[0:KLON]:
            if llindex1[jm] != 0:
                # Initialize sink sum
                zsinksum[jl, jm] = 0.0

    for jm in range(NCLV):
        for jn in range(NCLV):
            for jl in dace.map[0:KLON]:
                if llindex3[jm, jn] != 0:
                    zsinksum[jl, jm] = (
                        zsinksum[jl, jm] + zqlhs[jl, jm, jn] * zqxn[jl, jn]
                    )

    for jm in range(NCLV):
        for jl in dace.map[0:KLON]:
            if llindex1[jm] != 0:
                diag: dace.float64 = zqlhs[jl, jm, jm]
                if diag > 1.0e-14:
                    zqxn[jl, jm] = (zqxn[jl, jm] - zsinksum[jl, jm]) / diag


if __name__ == "__main__":
    # Example usage with test data
    klon = 128
    nclv = 5

    # Create test data
    np.random.seed(42)

    # LHS matrix - diagonally dominant for stability
    zqlhs = np.random.uniform(0.1, 0.5, (klon, nclv, nclv)).astype(np.float64)
    for i in range(nclv):
        zqlhs[:, i, i] = np.random.uniform(1.0, 2.0, klon)

    # Solution/RHS
    zqxn = np.random.uniform(0.001, 0.01, (klon, nclv)).astype(np.float64)

    # Output array
    zsinksum = np.zeros((klon, nclv), dtype=np.float64)

    # Index arrays
    llindex1 = np.ones(nclv, dtype=np.int32)
    llindex3 = np.ones((nclv, nclv), dtype=np.int32)
    np.fill_diagonal(llindex3, 0)  # No self-interaction

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
        llindex1=llindex1,
        llindex3=llindex3,
        KLON=klon,
        NCLV=nclv,
    )

    print("LU solver (DaCe) complete!")
    print(f"Solution shape: {zqxn.shape}")
    print(f"Max solution: {zqxn.max():.6e}")
    print(f"Min solution: {zqxn.min():.6e}")
