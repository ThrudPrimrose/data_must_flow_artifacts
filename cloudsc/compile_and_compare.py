import dace
import copy
import ast
import copy
from itertools import product
from typing import Set
import dace
from dace import ControlFlowRegion
from dace.properties import CodeBlock
from dace.sdfg.state import ConditionalBlock, LoopRegion
import dace.sdfg.utils as sdutil
import dace.sdfg.construction_utils as cutil
from dace.transformation.dataflow.map_collapse import MapCollapse
from dace.transformation.dataflow.map_unroll import MapUnroll
from dace.transformation.interstate.branch_elimination import FuseBranches
from dace.transformation.interstate.loop_to_map import LoopToMap
from dace.transformation.interstate.state_fusion import StateFusion
from dace.transformation.passes import RemoveUnusedSymbols
from dace.transformation.passes.analysis import loop_analysis
from dace.transformation.interstate.loop_unroll import LoopUnroll
from dace.transformation.passes.normalize_branch_conditions import NormalizeBranchConditions
from dace.transformation.passes.scalar_to_symbol import ScalarToSymbolPromotion
from dace.transformation.passes.simplify import InlineSDFGs
from dace.transformation.passes.split_tasklets import SplitTasklets
from run_and_compare import run_and_compare
from loop_check import count_loops
from dace.transformation.passes.lift_trivial_if import LiftTrivialIf
from dace.transformation.passes.eliminate_branches import FuseBranchesPass

def reinsert_start_blocks(sdfg: dace.SDFG):
    for cfg in sdfg.all_control_flow_regions():
        start_nodes = {n for n in cfg.nodes() if cfg.in_degree(n) == 0}
        #assert len(start_nodes) == 1, f"{cfg.label}: {start_nodes}"
        if len(start_nodes) == 0:
            continue
        start_node = start_nodes.pop()
        oes = cfg.out_edges(start_node)
        cfg.remove_node(start_node)
        cfg.add_node(start_node, is_start_block=True)
        for oe in oes:
            cfg.add_edge(start_node, oe.dst, copy.deepcopy(oe.data))

    for state in sdfg.all_states():
        for node in state.nodes():
            if isinstance(node, dace.nodes.NestedSDFG):
                reinsert_start_blocks(node.sdfg)
  

def find_loop_invariant_ifs(sdfg: dace.SDFG):
    invariantness_map = dict()
    for n, g in sdfg.all_nodes_recursive():
        if isinstance(n, ConditionalBlock):
            parent_scopes = cutil.get_parent_map_and_loop_scopes(sdfg, n, None)

            if len(parent_scopes) > 0:
                #print(f"Checking {n}, condition")
                conds = {cond.as_string for cond , body in n.branches if cond is not None}
                #print(f"Conditions: {conds}")
                ies = g.in_edges(n)
                if len(ies) > 0:
                    assignments = ies[0].data.assignments
                    #print(f"Assignments {assignments}")

                #print(f"Parent scopes of {n} is: {parent_scopes}")

                all_params = set()
                for map_or_loop in parent_scopes[0:1]:
                    if isinstance(map_or_loop, dace.nodes.MapEntry):
                        map_entry = map_or_loop
                        all_params = all_params.union(map_entry.map.params)
                    else:
                        assert isinstance(map_or_loop, LoopRegion)
                        loop = map_or_loop
                        all_params = all_params.add(loop.loop_variable)

                if len(assignments):
                    invariantness_map[n] = False
                    continue
                
                a_str = " ".join({str(v) for v in assignments.items()})

                for param in all_params:
                    if cutil.token_match(param, a_str):
                        invariantness_map[n] = True
                        break
                
                if n not in invariantness_map:
                    invariantness_map[n] = False

            # Check if any of the loop params appear
    return invariantness_map

# No Loop Invariant Loops
# imap = find_loop_invariant_ifs(sdfg)
# print("Are they loop invariant?")
# for k, v in imap.items():
#     print(f"   {k} -> {v}")

def apply_scalar_to_symbol_promotion_recursive(sdfg: dace.SDFG):
    ssp = ScalarToSymbolPromotion()
    # Get all promotable scalars, but promote only kfdia or kidia
    all_scalars = {arr_name for arr_name, arr in sdfg.arrays.items() if isinstance(arr, dace.data.Scalar) or (isinstance(arr, dace.data.Array) and (arr.shape == (1,) or arr.shape == [1,]))}
    all_scalars = all_scalars.difference(["kfdia", "kidia"])
    ssp.transients_only = False
    ssp.integers_only = False
    ssp.ignore = all_scalars
    ssp.apply_pass(sdfg, {})
    sdfg.validate()

    for state in sdfg.all_states():
        for node in state.nodes():
            if isinstance(node, dace.nodes.NestedSDFG):
                apply_scalar_to_symbol_promotion_recursive(node.sdfg)

# Does something and makes the SDFG numericall invalid
# apply_scalar_to_symbol_promotion_recursive(sdfg)
original_sdfg = dace.SDFG.from_file("cloudsc_inner.sdfgz")
original_sdfg.compile()
sdfg = dace.SDFG.from_file("stage3.sdfgz")
sdfg.validate()
sdfg.compile()

LiftTrivialIf().apply_pass(sdfg, {})
sdfg.validate()
sdfg.save("stage4.sdfgz", compress=True)
sdfg_stage4 = sdfg
sdfg_stage4.name = "cloudsc_stage4"
sdfg_stage4.reset_cfg_list()
reinsert_start_blocks(sdfg_stage4)
sdfg_stage4.validate()


sdfg_stage5 = dace.SDFG("stage5.sdfgz")
#sdfg_stage5.name = "cloudsc_stage5_branch_elimination"



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


remaining_counts = count_branches(sdfg_stage5, sdfg_stage5, None)
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

try_clean(sdfg_stage5, sdfg_stage5, None)

remaining_counts = count_branches(sdfg_stage5, sdfg_stage5, None)
print(f"{len(remaining_counts)} conditionals remain")
for k in remaining_counts:
    print("  ", k)


stage4_args = " -fopenmp -fPIC  -Wall -Wextra -O3 -march=native  -Wno-unused-parameter -Wno-unused-label -fopt-info-vec=stage4.txt -fopt-info-vec-missed=stage4.txt -fopt-info-vec-optimized=stage4.txt "

dace.config.Config.set("compiler", "cpu", "args", value=stage4_args)
c1 = sdfg_stage4.compile()

stage5_args = " -fopenmp -fPIC  -Wall -Wextra -O3 -march=native  -Wno-unused-parameter -Wno-unused-label -fopt-info-vec=stage5.txt -fopt-info-vec-missed=stage5.txt -fopt-info-vec-optimized=stage5.txt "
dace.config.Config.set("compiler", "cpu", "args", value=stage5_args)
c2 = sdfg_stage5.compile()