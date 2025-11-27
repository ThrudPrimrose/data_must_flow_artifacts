import dace
import copy

from dace.transformation.passes.vectorization.vectorize_cpu import VectorizeCPU

# N = dace.symbol("N")
N = 1024 * 8  # Ensure divisibility for vectorization


@dace.program
def branch_dependent_op(A: dace.float64[N], B: dace.float64[N], C: dace.float64[N]):
    for i in dace.map[0:N]:
        if A[i] > 0.0:
            B[i] = B[i] + C[i]
        else:
            B[i] = B[i] - C[i]


if __name__ == "__main__":
    branch_dependent_op_sdfg = branch_dependent_op.to_sdfg()
    branch_dependent_op_sdfg.name = "branch_dependent_op"
    branch_dependent_op_sdfg.save("branch_dependent_op.sdfgz", compress=True)

    branch_dependent_op_sdfg_vectorized = copy.deepcopy(branch_dependent_op_sdfg)
    branch_dependent_op_sdfg_vectorized.name = "branch_dependent_op_vectorized"
    VectorizeCPU(
        vector_width=8, insert_copies=True, fuse_overlapping_loads=True
    ).apply_pass(branch_dependent_op_sdfg_vectorized, {})
    branch_dependent_op_sdfg_vectorized.save(
        "branch_dependent_op_vectorized.sdfgz", compress=True
    )
    branch_dependent_op_sdfg_vectorized.compile()
    branch_dependent_op_sdfg.compile()
