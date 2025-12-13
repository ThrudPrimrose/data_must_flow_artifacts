# Copyright 2019-2025 ETH Zurich and the DaCe authors. All rights reserved.
import os
from typing import Dict, List
import dace
import pytest
import copy
import numpy as np
from dace.frontend.python.parser import DaceProgram
from dace.transformation.interstate import LoopToMap
from dace.transformation.passes.vectorization.detect_scatter import DetectScatter
from dace.transformation.passes.vectorization.detect_strided_load import DetectStridedLoad
from dace.transformation.passes.vectorization.detect_strided_store import DetectStridedStore
from dace.transformation.passes.vectorization.vectorize_cpu import VectorizeCPU
from dace.transformation.passes.vectorization.detect_gather import DetectGather
from math import log, exp

from dace.utils.log_runtime import write_runtime


N = int(os.environ.get("__DACE_N", "64"))
envsuffix = os.environ.get("SUFFIX", "")


def compile_and_run(sdfg, arrays, params):
    """Compile SDFG and execute it."""
    sdfg.instrument = dace.dtypes.InstrumentationType.Timer
    compiled = sdfg.compile()
    compiled(**arrays, **params)
    report = sdfg.get_latest_report()
    total_time = report.events[0].duration  # useconds
    return total_time


def apply_vectorization_pass(
    sdfg,
    vector_width=8,
    fuse_overlapping_loads=False,
    insert_copies=True,
    no_inline=False,
    filter_map=None,
):
    VectorizeCPU(
        vector_width=vector_width,
        fuse_overlapping_loads=fuse_overlapping_loads,
        insert_copies=insert_copies,
        apply_on_maps=filter_map,
        no_inline=no_inline,
        fail_on_unvectorizable=True,
    ).apply_pass(sdfg, {})
    sdfg.validate()


def simplify_sdfg_if_needed(sdfg, simplify, skip_simplify):
    if simplify:
        sdfg.simplify(validate=True, validate_all=True, skip=skip_simplify or set())


###############################################################################
# Main Test Entry
###############################################################################

def set_sched_and_type(sdfg: dace.SDFG):
    for arr_name, arr in sdfg.arrays.items():
        if arr.transient is True:
            arr.storage = dace.dtypes.StorageType.Register
    for state in sdfg.all_states():
        for node in state.nodes():
            if isinstance(node, dace.nodes.MapEntry):
                node.map.schedule = dace.dtypes.ScheduleType.Sequential
            if isinstance(node, dace.nodes.NestedSDFG):
                set_sched_and_type(node.sdfg)

def run_vectorization_test(
    dace_func,
    arrays,
    params,
    vector_widths=(8, 16, 32,),
    simplify=True,
    skip_simplify=None,
    save_sdfgs=False,
    sdfg_name=None,
    apply_loop_to_map=True,
    exact=None,
    output_dir="runtimes",
    runs=10,
    identifier_name="",
    detect_gather=False,
    detect_scatter=False,
    config=None
):
    """Runs baseline + vectorized SDFGs, checks correctness, then benchmarks."""

    import copy
    import numpy as np

    # ------------------------------------------------------------------
    # Baseline build
    # ------------------------------------------------------------------

    sdfg = dace_func.to_sdfg(simplify=False)
    if sdfg_name:
        sdfg.name = sdfg_name

    if simplify:
        sdfg.simplify(validate=True, validate_all=True, skip=skip_simplify)

    if apply_loop_to_map:
        sdfg.apply_transformations_repeated(LoopToMap())
        sdfg.simplify()

    if save_sdfgs and sdfg_name:
        sdfg.save(f"{sdfg_name}.sdfg")

    arr_orig = {k: copy.deepcopy(v) for k,v in arrays.items()}
    arr_vec = {k: copy.deepcopy(v) for k,v in arrays.items()}

    # ------------------------------------------------------------------
    # Baseline correctness + timing
    # ------------------------------------------------------------------
    set_sched_and_type(sdfg)
    compile_and_run(sdfg, arr_orig, params)

    # correctness against exact (optional)
    if exact is not None:
        for name in arrays:
            diff = arr_orig[name] - exact
            assert np.allclose(arr_orig[name], exact, rtol=0, atol=1e-300), \
                f"{name}: max abs diff = {np.max(np.abs(diff))}"

    # Benchmark baseline
    for _ in range(runs):
        runtime_us = compile_and_run(sdfg, arr_orig, params)
        write_runtime(
            name=identifier_name,
            variant="dace",
            runtime_us=runtime_us,
            output_dir=output_dir,
            filename=f"vector_intrinsics_{envsuffix}_runtimes"
        )

    # ------------------------------------------------------------------
    # Vectorized variants
    # ------------------------------------------------------------------
    for vlen in vector_widths:
        if vlen > N:
            continue
        for do_copy in [True, False]:
            arr_vec = {k: copy.deepcopy(v) for k, v in arrays.items()}

            vsdfg = copy.deepcopy(sdfg)
            vsdfg.name = f"{sdfg.name}_vec_{vlen}_cpy{int(do_copy)}"

            apply_vectorization_pass(vsdfg, vector_width=vlen, insert_copies=do_copy)

            if "_load_stride_" in vsdfg.name:
                DetectStridedLoad().apply_pass(vsdfg, {})
            elif "_store_stride_" in vsdfg.name:
                DetectStridedStore().apply_pass(vsdfg, {})
            elif detect_gather is True:
                DetectGather().apply_pass(vsdfg, {})
            elif detect_scatter is True:
                DetectScatter().apply_pass(vsdfg, {})

            if save_sdfgs and sdfg_name:
                vsdfg.save(f"{vsdfg.name}.sdfg")

            # --------------------------------------------------------------
            # Correctness check
            # --------------------------------------------------------------
            set_sched_and_type(vsdfg)
            print(f"C0")
            compile_and_run(vsdfg, arr_vec, params)
            print(f"Base {_}")

            for name in arrays:
                assert np.allclose(
                    arr_orig[name], arr_vec[name], rtol=1e-32, equal_nan=True,
                ), f"{name} mismatch (vlen={vlen})"

                if exact is not None:
                    diff = arr_vec[name] - exact
                    assert np.allclose(
                        arr_vec[name], exact, rtol=0, atol=1e-300, equal_nan=True,
                    ), f"{name}: max abs diff = {np.max(np.abs(diff))}"

            # --------------------------------------------------------------
            # Benchmark vectorized
            # --------------------------------------------------------------
            cpy = do_copy

            for _ in range(runs):
                print(f"Run {_}")
                runtime_us = compile_and_run(vsdfg, arr_vec, params)
                write_runtime(
                    name=identifier_name,
                    variant="dace_vec",
                    runtime_us=runtime_us,
                    vlen=vlen,
                    cpy=cpy,
                    output_dir=output_dir,
                    filename=f"vector_intrinsics_{envsuffix}_runtimes"
                )

    return sdfg


@dace.program
def dace_add(A: dace.float64[N], B: dace.float64[N], C: dace.float64[N]):
    for i in dace.map[0:N:1]:
        C[i] = A[i] + B[i]


@dace.program
def dace_vector_mult(A: dace.float64[N], B: dace.float64[N], C: dace.float64[N]):
    for i in dace.map[0:N]:
        C[i] = A[i] * B[i]


@dace.program
def dace_vector_mult_w_scalar(A: dace.float64[N], B: dace.float64[N], C: dace.float64[N]):
    for i in dace.map[0:N]:
        C[i] = A[i] * 0.5


@dace.program
def dace_vector_add(A: dace.float64[N], B: dace.float64[N], C: dace.float64[N]):
    for i in dace.map[0:N]:
        C[i] = A[i] + B[i]


@dace.program
def dace_vector_add_w_scalar(A: dace.float64[N], B: dace.float64[N], C: dace.float64[N]):
    for i in dace.map[0:N]:
        C[i] = A[i] + 0.5


@dace.program
def dace_vector_sub(A: dace.float64[N], B: dace.float64[N], C: dace.float64[N]):
    for i in dace.map[0:N]:
        C[i] = A[i] - B[i]


@dace.program
def dace_vector_sub_w_scalar(A: dace.float64[N], B: dace.float64[N], C: dace.float64[N]):
    for i in dace.map[0:N]:
        C[i] = A[i] - 0.5


@dace.program
def dace_vector_sub_w_scalar_c(A: dace.float64[N], B: dace.float64[N], C: dace.float64[N]):
    for i in dace.map[0:N]:
        C[i] = 0.5 - A[i]


@dace.program
def dace_vector_div(A: dace.float64[N], B: dace.float64[N], C: dace.float64[N]):
    for i in dace.map[0:N]:
        C[i] = A[i] / B[i]


@dace.program
def dace_vector_div_w_scalar(A: dace.float64[N], B: dace.float64[N], C: dace.float64[N]):
    for i in dace.map[0:N]:
        C[i] = A[i] / 0.5


@dace.program
def dace_vector_div_w_scalar_c(A: dace.float64[N], B: dace.float64[N], C: dace.float64[N]):
    for i in dace.map[0:N]:
        C[i] = 0.5 / A[i]


@dace.program
def dace_vector_copy(A: dace.float64[N], B: dace.float64[N], C: dace.float64[N]):
    for i in dace.map[0:N]:
        C[i] = A[i]


@dace.program
def dace_vector_copy_w_scalar(A: dace.float64[N], B: dace.float64[N], C: dace.float64[N]):
    for i in dace.map[0:N]:
        C[i] = 0.5


@dace.program
def dace_vector_exp(A: dace.float64[N], B: dace.float64[N], C: dace.float64[N]):
    for i in dace.map[0:N]:
        C[i] = exp(A[i])


@dace.program
def dace_vector_log(A: dace.float64[N], B: dace.float64[N], C: dace.float64[N]):
    for i in dace.map[0:N]:
        C[i] = log(A[i])


@dace.program
def dace_vector_min(A: dace.float64[N], B: dace.float64[N], C: dace.float64[N]):
    for i in dace.map[0:N]:
        C[i] = min(A[i], B[i])


@dace.program
def dace_vector_min_w_scalar(A: dace.float64[N], B: dace.float64[N], C: dace.float64[N]):
    for i in dace.map[0:N]:
        C[i] = min(A[i], 0.5)


@dace.program
def dace_vector_max(A: dace.float64[N], B: dace.float64[N], C: dace.float64[N]):
    for i in dace.map[0:N]:
        C[i] = min(A[i], B[i])


@dace.program
def dace_vector_max_w_scalar(A: dace.float64[N], B: dace.float64[N], C: dace.float64[N]):
    for i in dace.map[0:N]:
        C[i] = min(A[i], 0.5)


@dace.program
def dace_vector_gt(A: dace.float64[N], B: dace.float64[N], C: dace.float64[N]):
    for i in dace.map[0:N]:
        C[i] = A[i] > B[i]


@dace.program
def dace_vector_gt_w_scalar(A: dace.float64[N], B: dace.float64[N], C: dace.float64[N]):
    for i in dace.map[0:N]:
        C[i] = A[i] > 0.5


@dace.program
def dace_vector_gt_w_scalar_c(A: dace.float64[N], B: dace.float64[N], C: dace.float64[N]):
    for i in dace.map[0:N]:
        C[i] = 0.5 > A[i]


@dace.program
def dace_vector_lt(A: dace.float64[N], B: dace.float64[N], C: dace.float64[N]):
    for i in dace.map[0:N]:
        C[i] = A[i] < B[i]


@dace.program
def dace_vector_lt_w_scalar(A: dace.float64[N], B: dace.float64[N], C: dace.float64[N]):
    for i in dace.map[0:N]:
        C[i] = A[i] < 0.5


@dace.program
def dace_vector_lt_w_scalar_c(A: dace.float64[N], B: dace.float64[N], C: dace.float64[N]):
    for i in dace.map[0:N]:
        C[i] = 0.5 < A[i]


@dace.program
def dace_vector_ge(A: dace.float64[N], B: dace.float64[N], C: dace.float64[N]):
    for i in dace.map[0:N]:
        C[i] = A[i] >= B[i]


@dace.program
def dace_vector_ge_w_scalar(A: dace.float64[N], B: dace.float64[N], C: dace.float64[N]):
    for i in dace.map[0:N]:
        C[i] = A[i] >= 0.5


@dace.program
def dace_vector_ge_w_scalar_c(A: dace.float64[N], B: dace.float64[N], C: dace.float64[N]):
    for i in dace.map[0:N]:
        C[i] = 0.5 >= A[i]


@dace.program
def dace_vector_le(A: dace.float64[N], B: dace.float64[N], C: dace.float64[N]):
    for i in dace.map[0:N]:
        C[i] = A[i] <= B[i]


@dace.program
def dace_vector_le_w_scalar(A: dace.float64[N], B: dace.float64[N], C: dace.float64[N]):
    for i in dace.map[0:N]:
        C[i] = A[i] <= 0.5


@dace.program
def dace_vector_le_w_scalar_c(A: dace.float64[N], B: dace.float64[N], C: dace.float64[N]):
    for i in dace.map[0:N]:
        C[i] = 0.5 <= A[i]


@dace.program
def dace_vector_eq(A: dace.float64[N], B: dace.float64[N], C: dace.float64[N]):
    for i in dace.map[0:N]:
        C[i] = A[i] == B[i]


@dace.program
def dace_vector_eq_w_scalar(A: dace.float64[N], B: dace.float64[N], C: dace.float64[N]):
    for i in dace.map[0:N]:
        C[i] = A[i] == 0.5


@dace.program
def dace_vector_ne(A: dace.float64[N], B: dace.float64[N], C: dace.float64[N]):
    for i in dace.map[0:N]:
        C[i] = A[i] != B[i]


@dace.program
def dace_vector_ne_w_scalar(A: dace.float64[N], B: dace.float64[N], C: dace.float64[N]):
    for i in dace.map[0:N]:
        C[i] = A[i] != 0.5


@dace.program
def vecscale_unit_stride(A: dace.float64[N], B: dace.float64[N], scale: dace.float64):
    for i, in dace.map[0:N:1]:
        B[i] = A[i] * scale


@dace.program
def gather_load(A: dace.float64[N], idx: dace.int64[N], B: dace.float64[N], scale: dace.float64):
    for i, in dace.map[0:N:1]:
        B[i] = A[idx[i]] * scale


@dace.program
def strided_load_stride_2(A: dace.float64[2 * N], B: dace.float64[N], scale: dace.float64):
    for i, in dace.map[0:N:1]:
        B[i] = A[i * 2] * scale


@dace.program
def strided_load_stride_3(A: dace.float64[3 * N], B: dace.float64[N], scale: dace.float64):
    for i, in dace.map[0:N:1]:
        B[i] = A[i * 3] * scale


@dace.program
def strided_load_stride_4(A: dace.float64[4 * N], B: dace.float64[N], scale: dace.float64):
    for i, in dace.map[0:N:1]:
        B[i] = A[i * 4] * scale


@dace.program
def strided_load_stride_5(A: dace.float64[5 * N], B: dace.float64[N], scale: dace.float64):
    for i, in dace.map[0:N:1]:
        B[i] = A[i * 5] * scale


@dace.program
def strided_load_stride_6(A: dace.float64[6 * N], B: dace.float64[N], scale: dace.float64):
    for i, in dace.map[0:N:1]:
        B[i] = A[i * 6] * scale


@dace.program
def strided_load_stride_7(A: dace.float64[7 * N], B: dace.float64[N], scale: dace.float64):
    for i, in dace.map[0:N:1]:
        B[i] = A[i * 7] * scale


@dace.program
def strided_load_stride_8(A: dace.float64[8 * N], B: dace.float64[N], scale: dace.float64):
    for i, in dace.map[0:N:1]:
        B[i] = A[i * 8] * scale


@dace.program
def strided_load_stride_16(A: dace.float64[16 * N], B: dace.float64[N], scale: dace.float64):
    for i, in dace.map[0:N:1]:
        B[i] = A[i * 16] * scale


@dace.program
def scatter_store(A: dace.float64[N], idx: dace.int64[N], B: dace.float64[N], scale: dace.float64):
    for i, in dace.map[0:N:1]:
        B[idx[i]] = A[i] * scale


@dace.program
def strided_store_stride_2(A: dace.float64[N], B: dace.float64[2 * N], scale: dace.float64):
    for i, in dace.map[0:N:1]:
        B[i * 2] = A[i] * scale


@dace.program
def strided_store_stride_3(A: dace.float64[N], B: dace.float64[3 * N], scale: dace.float64):
    for i, in dace.map[0:N:1]:
        B[i * 3] = A[i] * scale


@dace.program
def strided_store_stride_4(A: dace.float64[N], B: dace.float64[4 * N], scale: dace.float64):
    for i, in dace.map[0:N:1]:
        B[i * 4] = A[i] * scale


@dace.program
def strided_store_stride_5(A: dace.float64[N], B: dace.float64[5 * N], scale: dace.float64):
    for i, in dace.map[0:N:1]:
        B[i * 5] = A[i] * scale


@dace.program
def strided_store_stride_6(A: dace.float64[N], B: dace.float64[6 * N], scale: dace.float64):
    for i, in dace.map[0:N:1]:
        B[i * 6] = A[i] * scale


@dace.program
def strided_store_stride_7(A: dace.float64[N], B: dace.float64[7 * N], scale: dace.float64):
    for i, in dace.map[0:N:1]:
        B[i * 7] = A[i] * scale


@dace.program
def strided_store_stride_8(A: dace.float64[N], B: dace.float64[8 * N], scale: dace.float64):
    for i, in dace.map[0:N:1]:
        B[i * 8] = A[i] * scale


###############################################################################
# Collect all intrinsic DaCe programs
###############################################################################
"""

"""
INTRINSIC_FUNCS = [
    # ------------------------------------------------------------------
    # Intrinsics
    # ------------------------------------------------------------------
    dace_vector_mult,
    dace_vector_mult_w_scalar,
    dace_vector_add,
    dace_vector_add_w_scalar,
    dace_vector_sub,
    dace_vector_sub_w_scalar,
    dace_vector_sub_w_scalar_c,
    dace_vector_div,
    dace_vector_div_w_scalar,
    dace_vector_div_w_scalar_c,

    dace_vector_copy,
    dace_vector_copy_w_scalar,
    dace_vector_exp,
    dace_vector_log,
    dace_vector_min,
    dace_vector_min_w_scalar,
    dace_vector_max,
    dace_vector_max_w_scalar,
    dace_vector_gt,
    dace_vector_gt_w_scalar,

    dace_vector_gt_w_scalar_c,
    dace_vector_lt,
    dace_vector_lt_w_scalar,
    dace_vector_lt_w_scalar_c,
    dace_vector_ge,
    dace_vector_ge_w_scalar,
    dace_vector_ge_w_scalar_c,
    dace_vector_le,
    dace_vector_le_w_scalar,

    dace_vector_le_w_scalar_c,
    dace_vector_eq,
    dace_vector_eq_w_scalar,
    dace_vector_ne,
    dace_vector_ne_w_scalar,
    vecscale_unit_stride,
    strided_load_stride_2,
    strided_load_stride_3,
    strided_load_stride_4,

    strided_load_stride_5,
    strided_load_stride_6,
    strided_load_stride_7,
    strided_load_stride_8,
    strided_load_stride_16,
    strided_store_stride_2,
    strided_store_stride_3,
    strided_store_stride_4,
    strided_store_stride_5,
    strided_store_stride_6,

    strided_store_stride_7,
    strided_store_stride_8,
]


@pytest.mark.parametrize("func", INTRINSIC_FUNCS)
def test_intrinsic(func: DaceProgram):
    rng = np.random.default_rng(42)
    name = func.name
    if "_load_stride_" in name:
        multiplier = int(name.split("_load_stride_")[1])
        A = np.fromfunction(lambda i: (i % 8) / 10.0, (N*multiplier,), dtype=np.float64)
    else:
        A = np.fromfunction(lambda i: (i % 8) / 10.0, (N,), dtype=np.float64)
    if "_store_stride_" in name:
        multiplier = int(name.split("_store_stride_")[1])
        B = np.fromfunction(lambda i: (i % 8) / 10.0, (N*multiplier,), dtype=np.float64)
    else:
        B = np.fromfunction(lambda i: (i % 8) / 10.0, (N,), dtype=np.float64)

    C = np.zeros_like(A)
    SCALE = 2.0

    arrays = {"A": A, "B": B, "C": C}
    params = {"scale": SCALE}


    run_vectorization_test(
        dace_func=func,
        arrays=arrays,
        params=params,
        save_sdfgs=False,
        sdfg_name=f"{func.name}",
        apply_loop_to_map=True,
        simplify=True,
        skip_simplify=["ScalarToSymbolPromotion"],
        identifier_name=func.name
    )


def test_indexed_gather():
    # -------------------------
    # Prepare test arrays
    # -------------------------
    rng = np.random.default_rng(42)
    A = np.fromfunction(lambda i: (i % 8) / 10.0, (N,), dtype=np.float64)
    B = np.fromfunction(lambda i: (i % 8) / 10.0, (N,), dtype=np.float64)
    idx = rng.permutation(N).astype(np.int64)
    SCALE=2.0

    arrays = dict(A=A, idx=idx, B=B, scale=SCALE)


    params = dict()

    run_vectorization_test(
        dace_func=gather_load,
        arrays=arrays,
        params=params,
        save_sdfgs=True,
        sdfg_name=f"{gather_load.name}",
        apply_loop_to_map=True,
        simplify=True,
        skip_simplify=["ScalarToSymbolPromotion"],
        identifier_name=f"{gather_load.name}",
        detect_gather=True,
    )


def test_indexed_store():
    # -------------------------
    # Prepare test arrays
    # -------------------------
    rng = np.random.default_rng(42)
    A = np.fromfunction(lambda i: (i % 8) / 10.0, (N,), dtype=np.float64)
    B = np.fromfunction(lambda i: (i % 8) / 10.0, (N,), dtype=np.float64)
    idx = rng.permutation(N).astype(np.int64)
    SCALE=2.0
    arrays = dict(A=A, idx=idx, B=B, scale=SCALE)

    params = dict()

    run_vectorization_test(
        dace_func=scatter_store,
        arrays=arrays,
        params=params,
        save_sdfgs=False,
        sdfg_name=f"{scatter_store.name}",
        apply_loop_to_map=True,
        simplify=True,
        skip_simplify=["ScalarToSymbolPromotion"],
        identifier_name=f"{scatter_store.name}",
        detect_scatter=True,
    )