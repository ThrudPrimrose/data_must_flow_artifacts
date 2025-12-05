#!/usr/bin/env python3
import numpy as np
import numpy.typing as npt
import math
import dace
import os

# ============================================================
#                 NumPy Implementation
# ============================================================

# Base compilation flags
base_flags = [
    '-fopenmp', '-fstrict-aliasing', '-std=c++17', '-faligned-new',
    '-fPIC', '-Wall', '-Wextra', '-O3', '-march=native', '-ffast-math',
    '-Wno-unused-parameter', '-Wno-unused-label'
]

# Architecture / compiler specific extra flags
#env_flags_str = "-mprefer-vector-width=512  -Rpass=loop-vectorize -Rpass-analysis=loop-vectorize -Rpass-missed=loop-vectorize -Rpass=slp-vectorize -fsave-optimization-record -foptimization-record-file=./vec_report.yaml"
env_flags_str = ""
CXX="g++"
CC="gcc"
base_flags_str = ' '.join(base_flags)

flags = base_flags_str + " " + env_flags_str if env_flags_str != '' else base_flags_str
dace.config.Config.set("compiler", "cpu", "args", value=flags)

dace.config.Config.set("compiler", "cpu", "executable", value=CXX)

os.environ["CXX"] = CXX
os.environ["CC"] = CC

def compute_acceleration_numpy(
    x: npt.NDArray[np.float64],          # (N,)
    y: npt.NDArray[np.float64],          # (N,)
    z: npt.NDArray[np.float64],          # (N,)
    mass: npt.NDArray[np.float64],       # (N,)
    PolyCoefficients: npt.NDArray[np.float64],  # (P+1,)
    x0: np.float64,
    y0: np.float64,
    z0: np.float64,
    MaxSepSqrd: np.float64,
    SofteningLenSqrd: np.float64,
    PolyOrder: int,
):
    lax = np.float64(0.0)
    lay = np.float64(0.0)
    laz = np.float64(0.0)

    N = x.shape[0]

    for i in range(N):
        dx = x[i] - x0
        dy = y[i] - y0
        dz = z[i] - z0

        r2 = dx*dx + dy*dy + dz*dz

        if r2 >= MaxSepSqrd or r2 == 0.0:
            continue

        r2s = r2 + SofteningLenSqrd

        # Horner polynomial evaluation
        f = PolyCoefficients[PolyOrder]
        for p in range(1, PolyOrder + 1):
            f = PolyCoefficients[PolyOrder - p] + r2 * f

        f = (1.0 / (r2s * math.sqrt(r2s)) - f) * mass[i]

        lax += f * dx
        lay += f * dy
        laz += f * dz

    return lax, lay, laz


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
    lax = 0.0
    lay = 0.0
    laz = 0.0

    for i in range(N):
        dx = x[i] - x0
        dy = y[i] - y0
        dz = z[i] - z0

        r2 = dx*dx + dy*dy + dz*dz

        if r2 >= MaxSepSqrd or r2 == 0.0 or x[i] < 0.0:
            continue

        r2s = r2 + SofteningLenSqrd

        # Horner polynomial
        f = PolyCoefficients[PolyOrder]
        for p in range(1, PolyOrder + 1):
            f = PolyCoefficients[PolyOrder - p] + r2 * f

        f = (1.0 / (r2s * dace.sqrt(r2s)) - f) * mass[i]

        lax += f * dx
        lay += f * dy
        laz += f * dz

    out[0] = lax
    out[1] = lay
    out[2] = laz


# ============================================================
#                 Combined Driver Program
# ============================================================

def main():
    # Problem sizes
    N_val = 20000
    P_val = 5

    # Data init
    x = np.random.randn(N_val)
    y = np.random.randn(N_val)
    z = np.random.randn(N_val)
    mass = np.abs(np.random.randn(N_val))

    PolyCoefficients = np.random.randn(P_val + 1)

    x0, y0, z0 = 0.1, 0.2, 0.3
    MaxSepSqrd = 20.0
    SofteningLenSqrd = 1e-4

    print("Running NumPy version...")
    ax_np, ay_np, az_np = compute_acceleration_numpy(
        x, y, z, mass,
        PolyCoefficients,
        np.float64(x0), np.float64(y0), np.float64(z0),
        np.float64(MaxSepSqrd),
        np.float64(SofteningLenSqrd),
        P_val
    )
    print("NumPy acceleration:", ax_np, ay_np, az_np)

    print("\nRunning DaCe version...")
    out = np.zeros(3, dtype=np.float64)

    sdfg = compute_accel_dace.to_sdfg(simplify=False)
    sdfg.save("x0.sdfg")
    sdfg.simplify(skip=["ContinueToCondition"])
    sdfg.save("x1.sdfg")
    #sdfg.simplify()
    #sdfg.save("x2.sdfg")
    compute_accel_dace(
        x, y, z, mass,
        PolyCoefficients,
        np.float64(x0), np.float64(y0), np.float64(z0),
        np.float64(MaxSepSqrd),
        np.float64(SofteningLenSqrd),
        P_val,
        out,
        N=N_val,
        P=P_val
    )
    print("DaCe acceleration:", out)


if __name__ == "__main__":
    main()
