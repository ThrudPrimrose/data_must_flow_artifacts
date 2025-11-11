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
sdfg = dace.SDFG.from_file("stage8.sdfgz")
sdfg.name = "cloudsc_stage8_mempy_memset_to_libnode"

for n, g in original_sdfg.all_nodes_recursive():
    if isinstance(n, dace.nodes.NestedSDFG) and (n.label == "foedelta_srt4" or n.sdfg.label == "foedelta_srt4"):
        cutil.replace_length_one_arrays_with_scalars(n.sdfg)

for n, g in sdfg.all_nodes_recursive():
    if isinstance(n, dace.nodes.NestedSDFG) and (n.label == "foedelta_srt4" or n.sdfg.label == "foedelta_srt4"):
        cutil.replace_length_one_arrays_with_scalars(n.sdfg)

assert run_and_compare(original_sdfg, sdfg), "Sanity Check 1/2"
assert run_and_compare(original_sdfg, sdfg), "Sanity Check 2/2"


kernel_to_libnode = AssignmentAndCopyKernelToMemsetAndMemcpy(overapproximate_first_dimensions=False)
kernel_to_libnode.apply_pass(sdfg, {})
sdfg.validate()
sdfg.save("stage8_befor_validation.sdfgz", compress=True)
print("Assignment And Copy to Memset and Memcpy")
assert run_and_compare(original_sdfg, sdfg), "AssignmentAndCopyKernelToMemsetAndMemcpy - (1/2)"
assert run_and_compare(original_sdfg, sdfg), "AssignmentAndCopyKernelToMemsetAndMemcpy - (1/2)"


print("Stage 8.5 - (1/2)")
assert run_and_compare(original_sdfg, sdfg), "Stage 8.5 - (1/2)"
print("Stage 8.5 - (2/2)")
assert run_and_compare(original_sdfg, sdfg), "Stage 8.5 - (2/2)"
sdfg.save("stage8_5.sdfgz", compress=True)
