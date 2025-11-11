import copy

import numpy
import dace
from dace.transformation.passes.vectorization.vectorize_cpu import VectorizeCPU

S = dace.symbol("S")

@dace.program
def jacobi2d(A: dace.float64[S, S], B: dace.float64[S, S], tsteps: dace.int64):  #, N, tsteps):
    for t in range(tsteps):
        for i, j in dace.map[0:S - 2, 0:S - 2]:
            B[i + 1, j + 1] = 0.2 * (A[i + 1, j + 1] + A[i, j + 1] + A[i + 2, j + 1] + A[i + 1, j] + A[i + 1, j + 2])

        for i, j in dace.map[0:S - 2, 0:S - 2]:
            A[i + 1, j + 1] = 0.2 * (B[i + 1, j + 1] + B[i, j + 1] + B[i + 2, j + 1] + B[i + 1, j] + B[i + 1, j + 2])


def run_vectorization_test(dace_func,
                           arrays,
                           params,
                           vector_width=8,
                           simplify=True,
                           skip_simplify=None,
                           save_sdfgs=False,
                           sdfg_name=None):
    """
    Run vectorization test and compare results.

    Args:
        dace_func: DaCe program function to test
        arrays: Dict of numpy arrays (will be copied internally)
        params: Dict of additional parameters to pass to compiled functions
        vector_width: Vector width for vectorization
        simplify: Whether to simplify the SDFG
        skip_simplify: Set of passes to skip during simplification
        save_sdfgs: Whether to save SDFGs to disk
        sdfg_name: Base name for saved SDFGs
    """
    # Create copies for comparison
    arrays_orig = {k: copy.deepcopy(v) for k, v in arrays.items()}
    arrays_vec = {k: copy.deepcopy(v) for k, v in arrays.items()}

    # Original SDFG
    sdfg = dace_func.to_sdfg(simplify=False)
    sdfg.name = sdfg_name
    if simplify:
        sdfg.simplify(validate=True, validate_all=True, skip=skip_simplify or set())

    c_sdfg = sdfg.compile()

    # Vectorized SDFG
    copy_sdfg = copy.deepcopy(sdfg)
    copy_sdfg.name = copy_sdfg.name + "_vectorized"

    VectorizeCPU(vector_width=vector_width).apply_pass(copy_sdfg, {})

    c_copy_sdfg = copy_sdfg.compile()

    # Run both
    c_sdfg(**arrays_orig, **params)

    c_copy_sdfg(**arrays_vec, **params)

    # Compare results
    for name in arrays.keys():
        print(arrays_orig[name] - arrays_vec[name])
        assert numpy.allclose(arrays_orig[name], arrays_vec[name]), \
            f"{name} Diff: {arrays_orig[name] - arrays_vec[name]}"

def test_jacobi2d():
    _S = 66
    A = numpy.random.random((_S, _S))
    B = numpy.random.random((_S, _S))

    run_vectorization_test(dace_func=jacobi2d,
                           arrays={
                               'A': A,
                               'B': B
                           },
                           params={
                               'S': _S,
                               'tsteps': 5,
                           },
                           vector_width=8,
                           sdfg_name="jacobi2d")

if __name__ == "__main__":
    test_jacobi2d()

    jacobi2d_sdfg = jacobi2d.to_sdfg()
    jacobi2d_sdfg.name = "jacobi2d"
    jacobi2d_sdfg.save("jacobi2d.sdfgz", compress=True)

    jacobi2d_sdfg_vectorized = copy.deepcopy(jacobi2d_sdfg)
    VectorizeCPU(vector_width=8).apply_pass(jacobi2d_sdfg_vectorized, {})
    jacobi2d_sdfg.name = "jacobi2d_vectorized_static_veclen_8"
    jacobi2d_sdfg_vectorized.save("jacobi2d_vectorized_static_veclen_8.sdfgz", compress=True)

    jacobi2d_sdfg_vectorized2 = copy.deepcopy(jacobi2d_sdfg)
    VectorizeCPU(vector_width=8192, insert_copies=False).apply_pass(jacobi2d_sdfg_vectorized2, {})
    jacobi2d_sdfg_vectorized2.name = "jacobi2d_vectorized_static_veclen_8192_no_cpy"
    jacobi2d_sdfg_vectorized2.save("jacobi2d_vectorized_static_veclen_8192_no_cpy.sdfgz", compress=True)

    jacobi2d_sdfg_vectorized3 = copy.deepcopy(jacobi2d_sdfg)
    VectorizeCPU(vector_width=8, insert_copies=True, fuse_overlapping_loads=True).apply_pass(jacobi2d_sdfg_vectorized3, {})
    jacobi2d_sdfg_vectorized3.name = "jacobi2d_vectorized_static_veclen_8_fused"
    jacobi2d_sdfg_vectorized3.save("jacobi2d_vectorized_static_veclen_8_fused.sdfgz", compress=True)

    jacobi2d_sdfg_vectorized4 = copy.deepcopy(jacobi2d_sdfg)
    VectorizeCPU(vector_width=8, insert_copies=False, fuse_overlapping_loads=True).apply_pass(jacobi2d_sdfg_vectorized4, {})
    jacobi2d_sdfg_vectorized4.name = "jacobi2d_vectorized_static_veclen_8_no_cpy"
    jacobi2d_sdfg_vectorized4.save("jacobi2d_vectorized_static_veclen_8_no_cpy.sdfgz", compress=True)
