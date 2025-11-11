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
from dace.transformation.interstate.branch_elimination import FuseBranches
from dace.transformation.interstate.loop_to_map import LoopToMap
from dace.transformation.interstate.state_fusion import StateFusion
from dace.transformation.passes import FuseStates, RemoveUnusedSymbols
from dace.transformation.passes.analysis import loop_analysis
from dace.transformation.interstate.loop_unroll import LoopUnroll
from dace.transformation.passes.scalar_to_symbol import ScalarToSymbolPromotion
from dace.transformation.passes.simplify import InlineSDFGs
from dace.transformation.passes.split_tasklets import SplitTasklets
from run_and_compare import run_and_compare
from loop_check import count_loops
from dace.transformation.passes.lift_trivial_if import LiftTrivialIf
from dace.transformation.passes.eliminate_branches import FuseBranchesPass
from dace.transformation.interstate.move_loop_invariant_if_up import MoveLoopInvariantIfUp
import os

original_sdfg = dace.SDFG.from_file("cloudsc_inner.sdfgz")
sdfg = dace.SDFG.from_file("stage5.sdfgz")



def count_branches(
        root: dace.SDFG,
        sdfg: dace.SDFG,
        parent_nsdfg_state: dace.SDFGState | None) -> Set[str]:
    #print(f"Running fuse_branches_test on SDFG: {sdfg.label}")
    problem_conditions = set()
    for cb in sdfg.all_control_flow_blocks():
        if isinstance(cb, ConditionalBlock):
            xform = FuseBranches()
            xform.conditional = cb
            xform.parent_nsdfg_state = parent_nsdfg_state
            if xform.has_no_top_level_tasklets(cb.parent_graph):
                continue

            num_tasklets = 0
            for s, sg in cb.all_nodes_recursive():
                if isinstance(s, dace.nodes.Tasklet):
                    num_tasklets += 1
                    break
            if num_tasklets == 0:
                continue

            parent_scopes = cutil.get_parent_map_and_loop_scopes(root, cb, parent_nsdfg_state)
            if len(parent_scopes) == 0:
                continue
            
            problem_conditions.add(cb.label)

    for state in sdfg.all_states():
        for node in state.nodes():
            if isinstance(node, dace.nodes.NestedSDFG):
                more_problem_conditions = count_branches(root, node.sdfg, state)
                problem_conditions = problem_conditions.union(more_problem_conditions)

    return problem_conditions


remaining_counts = count_branches(sdfg, sdfg, None)
print(f"{len(remaining_counts)} conditionals remain")
for k in remaining_counts:
    print("  ", k)


labels_to_split = {
#"Conditional_l_0_c_0_2_0",
#"Conditional_l_0_c_0_44"
"Conditional_l_0_c_0_20",
}


def split_branches(root: dace.SDFG, sdfg: dace.SDFG, parent_nsdfg_state: dace.SDFGState):
    for label in labels_to_split:
        for n in sdfg.all_control_flow_blocks(recursive=True):
            if isinstance(n, ConditionalBlock):
                print(n.label)
                if n.label == label and len(n.branches) == 1:
                    xform = FuseBranches()
                    xform.conditional = n
                    xform.parent_nsdfg_state = parent_nsdfg_state
                    applied = xform.duplicate_condition_across_all_top_level_nodes_if_line_graph_and_empty_interstate_edges(
                        n.parent_graph,
                    )
                    assert applied
                    root.validate()

#split_branches(sdfg, sdfg, None)

labels_to_clean = {
    "Conditional_l_0_c_0_47"
}

sdfg.reset_cfg_list()

def _find_state(root_sdfg: dace.SDFG, node):
    for n, g in root_sdfg.all_nodes_recursive():
        if n == node:
            return g
    return None


def try_clean(root:dace.SDFG, sdfg:dace.SDFG, parent_nsdfg_state):
    for label in labels_to_clean:
        for n in sdfg.all_control_flow_blocks(recursive=True):
            if isinstance(n, ConditionalBlock):
                print(n.label)
                if n.label == label:
                    xform = FuseBranches()
                    xform.conditional = n
                    xform.parent_nsdfg_state = _find_state(root, n.sdfg.parent_nsdfg_node) if n.sdfg.parent_nsdfg_node is not None else None
                    applied = xform.demote_branch_only_symbols_appearing_only_a_single_branch_to_scalars_and_try_fuse(
                        n.parent_graph, n.sdfg, 
                    )
                    assert applied
                    if1, if2 = xform._split_branches(n.parent_graph, xform.conditional)
                    xform.conditional = if1
                    can_apply = xform.can_be_applied(graph=if1.parent_graph, expr_index=0, sdfg=if1.sdfg, permissive=False)
                    assert can_apply
                    xform.apply(n.parent_graph, n.sdfg)
                    xform.conditional = if2
                    can_apply = xform.can_be_applied(graph=if2.parent_graph, expr_index=0, sdfg=if2.sdfg, permissive=False)
                    assert can_apply
                    xform.apply(n.parent_graph, n.sdfg)
                    root.validate()

try_clean(sdfg, sdfg, None)

remaining_counts = count_branches(sdfg, sdfg, None)
print(f"{len(remaining_counts)} conditionals remain")
for k in remaining_counts:
    print("  ", k)

sdfg.save(f"stage5_after_split.sdfgz", compress=True)
print("Stage 5.4 - (1/2)")
assert run_and_compare(original_sdfg, sdfg), "Stage 5.4 - (1/2)"
print("Stage 5.4 - (2/2)")
assert run_and_compare(original_sdfg, sdfg), "Stage 5.4 - (2/2)"
sdfg.save("stage5.sdfgz", compress=True)

remaining_counts = count_branches(sdfg, sdfg, None)
print(f"{len(remaining_counts)} conditionals remain")
for k in remaining_counts:
    print("  ", k)