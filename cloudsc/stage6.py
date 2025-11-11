import ast
import copy
from itertools import product
import sys
from typing import Set
import dace
from dace import ControlFlowRegion
from dace.properties import CodeBlock
from dace.sdfg import InterstateEdge
from dace.sdfg.state import ConditionalBlock, LoopRegion
import dace.sdfg.utils as sdutil
import dace.sdfg.construction_utils as cutil
from dace.transformation.dataflow.map_collapse import MapCollapse
from dace.transformation.dataflow.map_unroll import MapUnroll
from dace.transformation.interstate.loop_to_map import LoopToMap
from dace.transformation.interstate.state_fusion import StateFusion
from dace.transformation.passes import FuseStates, RemoveUnusedSymbols
from dace.transformation.passes.analysis import loop_analysis
from dace.transformation.interstate.loop_unroll import LoopUnroll
from dace.transformation.passes.remove_redundant_copy_tasklets import RemoveReduntantCopyTasklets
from dace.transformation.passes.scalar_to_symbol import ScalarToSymbolPromotion
from dace.transformation.passes.simplify import InlineSDFGs
from dace.transformation.passes.split_tasklets import SplitTasklets
from run_and_compare import run_and_compare
from loop_check import count_loops
from dace.transformation.passes.lift_trivial_if import LiftTrivialIf
from dace.transformation.passes.eliminate_branches import FuseBranchesPass
from dace.transformation.interstate.move_loop_invariant_if_up import MoveLoopInvariantIfUp
import os
from dace.transformation import pass_pipeline as ppl
from dace.transformation.passes.clean_data_to_scalar_slice_to_tasklet_pattern import CleanDataToScalarSliceToTaskletPattern
from dace.transformation.passes.split_tasklets import SplitTasklets
from dace.transformation.passes.tasklet_preprocessing_passes import PowerOperatorExpansion, RemoveFPTypeCasts, RemoveIntTypeCasts
from dace.transformation.passes import InlineSDFGs
from dace.transformation.passes.explicit_vectorization import ExplicitVectorization

original_sdfg = dace.SDFG.from_file("cloudsc_inner.sdfgz")
for n, g in original_sdfg.all_nodes_recursive():
    if isinstance(n, dace.nodes.NestedSDFG) and (n.label == "foedelta_srt4" or n.sdfg.label == "foedelta_srt4"):
        cutil.replace_length_one_arrays_with_scalars(n.sdfg)
sdfg = dace.SDFG.from_file("stage5.sdfgz")
for n, g in sdfg.all_nodes_recursive():
    if isinstance(n, dace.nodes.NestedSDFG) and (n.label == "foedelta_srt4" or n.sdfg.label == "foedelta_srt4"):
        cutil.replace_length_one_arrays_with_scalars(n.sdfg)
#assert run_and_compare(original_sdfg, sdfg), "Stage 6 - sanity check"


RemoveFPTypeCasts().apply_pass(sdfg, {})
sdfg.validate()
sdfg.save("stage6_p_1.sdfgz", compress=True)

RemoveIntTypeCasts().apply_pass(sdfg, {})
sdfg.validate()
sdfg.save("stage6_p_2.sdfgz", compress=True)

PowerOperatorExpansionExapnsion().apply_pass(sdfg, {})
sdfg.validate()
sdfg.save("stage6_p_3.sdfgz", compress=True)

SplitTasklets().apply_pass(sdfg, {})
sdfg.validate()
sdfg.save("stage6_p_4.sdfgz", compress=True)

RemoveReduntantCopyTasklets().apply_pass(sdfg, {})
sdfg.validate()
sdfg.save("stage6_p_5.sdfgz", compress=True)

CleanDataToScalarSliceToTaskletPattern().apply_pass(sdfg, {})
sdfg.validate()
sdfg.save("stage6_p_6.sdfgz", compress=True)


print("Stage 6 - (1/2)")
assert run_and_compare(original_sdfg, sdfg), "Stage 6 - (1/2)"
print("Stage 6 - (2/2)")
assert run_and_compare(original_sdfg, sdfg), "Stage 6 - (2/2)"
sdfg.save("stage6.sdfgz", compress=True)
