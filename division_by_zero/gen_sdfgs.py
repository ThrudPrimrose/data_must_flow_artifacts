import copy

import numpy
import dace
from dace.transformation.passes.vectorization.vectorize_cpu import VectorizeCPU
from dace.sdfg import utils as sdutil

# S = dace.symbol("S")
S = 128 * 8 + 2  # Ensure divisibility for vectorization


@dace.program
def division_by_zero(A: dace.float64[S], B: dace.float64[S], c: dace.float64):
    for i in dace.map[0:S]:
        if A[i] > 0.0:
            B[i] = c / A[i]
        else:
            B[i] = 0.0




if __name__ == "__main__":
    division_by_zero_sdfg = division_by_zero.to_sdfg()
    division_by_zero_sdfg.name = "division_by_zero"
    division_by_zero_sdfg.save("division_by_zero.sdfgz", compress=True)

    division_by_zero_sdfg_vectorized4 = division_by_zero.to_sdfg()
    division_by_zero_sdfg_vectorized4.name = "division_by_zero_vectorized"
    VectorizeCPU(
        vector_width=8, insert_copies=False, fuse_overlapping_loads=False
    ).apply_pass(division_by_zero_sdfg_vectorized4, {})
    division_by_zero_sdfg_vectorized4.save(
        "division_by_zero_vectorized_static_veclen_8_no_cpy.sdfgz", compress=True
    )
    division_by_zero_sdfg.compile()
    division_by_zero_sdfg_vectorized4.compile()

    division_by_zero_sdfg_vectorized5 = division_by_zero.to_sdfg()
    division_by_zero_sdfg_vectorized5.name = "division_by_zero_vectorized_cpy"
    VectorizeCPU(
        vector_width=8, insert_copies=True, fuse_overlapping_loads=False
    ).apply_pass(division_by_zero_sdfg_vectorized5, {})
    division_by_zero_sdfg_vectorized5.save(
        "division_by_zero_vectorized_static_veclen_8_cpy.sdfgz", compress=True
    )
    division_by_zero_sdfg_vectorized5.compile()


