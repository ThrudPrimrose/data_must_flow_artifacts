import dace
import copy

from dace.transformation.passes.vectorization.vectorize_cpu import VectorizeCPU

# N = dace.symbol("N")
N = 1024 * 8  # Ensure divisibility for vectorization


@dace.program
def division_by_zero(A: dace.float64[N], B: dace.float64[N], c: dace.float64):
    for i in dace.map[0:N]:
        if A[i] > 0.0:
            B[i] = c / A[i]
        else:
            B[i] = 0.0


if __name__ == "__main__":
    division_by_zero_sdfg = division_by_zero.to_sdfg()
    division_by_zero_sdfg.name = "division_by_zero"
    division_by_zero_sdfg.save("division_by_zero.sdfgz", compress=True)

    division_by_zero_sdfg_vectorized = copy.deepcopy(division_by_zero_sdfg)
    VectorizeCPU(
        vector_width=8, insert_copies=True, fuse_overlapping_loads=True
    ).apply_pass(division_by_zero_sdfg_vectorized, {})
    division_by_zero_sdfg_vectorized.save(
        "division_by_zero_vectorized.sdfgz", compress=True
    )
