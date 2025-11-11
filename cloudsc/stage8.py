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
from dace.transformation.interstate.branch_elimination import BranchElimination
from dace.transformation.interstate.loop_to_map import LoopToMap
from dace.transformation.interstate.state_fusion import StateFusion
from dace.transformation.passes import FuseStates, RemoveUnusedSymbols
from dace.transformation.passes.analysis import loop_analysis
from dace.transformation.interstate.loop_unroll import LoopUnroll
from dace.transformation.passes.assignment_and_copy_kernel_to_memset_and_memcpy import AssignmentAndCopyKernelToMemsetAndMemcpy
from dace.transformation.passes.remove_redundant_copy_tasklets import RemoveReduntantCopyTasklets
from dace.transformation.passes.scalar_to_symbol import ScalarToSymbolPromotion
from dace.transformation.passes.simplify import InlineSDFGs
from dace.transformation.passes.split_tasklets import SplitTasklets
from run_and_compare import run_and_compare
from loop_check import count_loops
from dace.transformation.passes.lift_trivial_if import LiftTrivialIf
from dace.transformation.passes.eliminate_branches import EliminateBranches
from dace.transformation.interstate.move_loop_invariant_if_up import MoveLoopInvariantIfUp
import os
from dace.transformation.interstate import InlineSDFG, InlineMultistateSDFG



original_sdfg = dace.SDFG.from_file("cloudsc_inner.sdfgz")
sdfg = dace.SDFG.from_file("stage6.sdfgz")
sdfg.name = "cloudsc_stage6"

for n, g in original_sdfg.all_nodes_recursive():
    if isinstance(n, dace.nodes.NestedSDFG) and (n.label == "foedelta_srt4" or n.sdfg.label == "foedelta_srt4"):
        cutil.replace_length_one_arrays_with_scalars(n.sdfg)
        """
        for n2 in n.sdfg.all_control_flow_blocks():
            if isinstance(n2, ConditionalBlock):
                code_str = "(ptare_var_0 - rtt_var_1) >= 0.0"
                for cond, body in n2.branches:
                    cond = CodeBlock(
                        "(ptare_var_0[0] - rtt_var_1[0]) >= 0.0"
                    )
        """

for n, g in sdfg.all_nodes_recursive():
    if isinstance(n, dace.nodes.NestedSDFG) and (n.label == "foedelta_srt4" or n.sdfg.label == "foedelta_srt4"):
        cutil.replace_length_one_arrays_with_scalars(n.sdfg)


assert run_and_compare(original_sdfg, sdfg), "Sanity Check 1/2"
assert run_and_compare(original_sdfg, sdfg), "Sanity Check 2/2"


InlineSDFGs().apply_pass(sdfg)
for n, g in sdfg.all_nodes_recursive():
    if isinstance(n, dace.nodes.NestedSDFG):
        InlineSDFGs().apply_pass(n.sdfg)
InlineSDFGs().apply_pass(sdfg)

assert run_and_compare(original_sdfg, sdfg), "Inline SDFGs 1/2"
assert run_and_compare(original_sdfg, sdfg), "Inline SDFG 2/2"

#assert run_and_compare(original_sdfg, sdfg), "Stage 8 - sanity check"
from dace.sdfg.propagation import propagate_memlets_sdfg

for i in range(5):
    propagate_memlets_sdfg(sdfg)
    sdfg.validate()
    for n, g in original_sdfg.all_nodes_recursive():
        if isinstance(n, dace.nodes.NestedSDFG):
            propagate_memlets_sdfg(n.sdfg)
            n.sdfg.validate()
sdfg.validate()
sdfg.save("stage7_memprop.sdfgz", compress=True)
print("Mem Prop")
assert run_and_compare(original_sdfg, sdfg), "MemProp - (1/2)"
assert run_and_compare(original_sdfg, sdfg), "MemProp - (2/2)"
sdfg.apply_transformations_repeated(MapCollapse)
sdfg.validate()
for n, g in original_sdfg.all_nodes_recursive():
    if isinstance(n, dace.nodes.NestedSDFG):
        n.sdfg.apply_transformations_repeated(MapCollapse)
print("Map Collapse")
assert run_and_compare(original_sdfg, sdfg), "MapCollapse - (1/2)"
assert run_and_compare(original_sdfg, sdfg), "MapCollapse - (2/2)"
#assert run_and_compare(original_sdfg, sdfg), "Stage 8 - Map Collapse"


for n,g in sdfg.all_nodes_recursive():
    if isinstance(n, dace.nodes.MapEntry):
        AssignmentAndCopyKernelToMemsetAndMemcpy(apply_only_on_labels=[n.label]).apply_pass(sdfg, {})
        sdfg.validate()
        sdfg.save("stage8_befor_validation.sdfgz", compress=True)
        print("Assignment And Copy to Memset and Memcpy")
        assert run_and_compare(original_sdfg, sdfg), "AssignmentAndCopyKernelToMemsetAndMemcpy - (1/2)"
        assert run_and_compare(original_sdfg, sdfg), "AssignmentAndCopyKernelToMemsetAndMemcpy - (1/2)"


print("Stage 8 - (1/2)")
assert run_and_compare(original_sdfg, sdfg), "Stage 8 - (1/2)"
print("Stage 8 - (2/2)")
assert run_and_compare(original_sdfg, sdfg), "Stage 8 - (2/2)"
sdfg.save("stage8.sdfgz", compress=True)
