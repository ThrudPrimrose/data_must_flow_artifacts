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

def _find_state(root_sdfg: dace.SDFG, node):
    for n, g in root_sdfg.all_nodes_recursive():
        if n == node:
            return g
    return None

def count_branches(
        root: dace.SDFG,
        sdfg: dace.SDFG) -> Set[str]:
    #print(f"Running fuse_branches_test on SDFG: {sdfg.label}")
    problem_conditions = set()
    for cb in sdfg.all_control_flow_blocks(recursive=True):
        if isinstance(cb, ConditionalBlock):
            xform = FuseBranches()
            xform.conditional = cb
            if xform.has_no_top_level_tasklets(cb.parent_graph):
                continue
            
            parent_nsdfg_state = _find_state(root, cb.sdfg.parent_nsdfg_node) if cb.sdfg.parent_nsdfg_node is not None else None
            parent_scopes = cutil.get_parent_map_and_loop_scopes(root, cb, parent_nsdfg_state)
            if len(parent_scopes) == 0:
                continue
            
            problem_conditions.add(cb.label)


    return problem_conditions

def rm_empty_conditionals(sdfg: dace.SDFG):
    for n in sdfg.all_control_flow_blocks(recursive=True):
        g = n.parent_graph
        if isinstance(n, ConditionalBlock):
            if len(n.branches) == 1:
                body = n.branches[0][1]
                if len(body.nodes()) == 1:
                    s = body.nodes()[0]
                    if isinstance(s, dace.SDFGState) and len(s.nodes()) == 0:
                        print(f"Remove {n}")
                        # Can rm
                        ies = g.in_edges(n)
                        oes = g.out_edges(n)
                        was_start_block = g.start_block == n
                        assert isinstance(g, ControlFlowRegion)
                        ss = g.add_state(label=f"{s}", is_start_block=was_start_block)
                        for ie in ies:
                            g.add_edge(ie.src, ss, copy.deepcopy(ie.data))
                        for oe in oes:
                            g.add_edge(ss, oe.dst, copy.deepcopy(oe.data))
                        g.remove_node(n)


rm_empty_conditionals(sdfg)

remaining_counts = count_branches(sdfg, sdfg)
print(f"{len(remaining_counts)} conditionals remain")
for k in remaining_counts:
    print("  ", k)

print("Loaded stage5.sdfgz")
print("Sanity check (1/2)")
assert run_and_compare(original_sdfg, sdfg), "Sanity check (1/2)"
print("Sanity check (2/2)")
assert run_and_compare(original_sdfg, sdfg), "Sanity check (2/2)"

label_list = {
    #"Conditional_l_0_c_0_21",
    #"Conditional_l_0_c_0_7",
    #"Conditional_l_0_c_0_10",
    #"Conditional_l_0_c_0_18",
    #"Conditional_l_0_c_0_9",
    #"Conditional_l_0_c_0_0_8",
    #"Conditional_l_0_c_0_34",
    #"Conditional_l_0_c_0_42",
    #"Conditional_l_0_c_0_46",
    #"Conditional_l_0_c_0_2",
    #"Conditional_l_0_c_0_7",
    #"Conditional_l_0_c_0_18",
    #"Conditional_l_0_c_0_9",
    #"Conditional_l_0_c_0_2_0"
    #"Conditional_l_0_c_0_47",
}



labels_to_split = {
    #"Conditional_l_0_c_0_0_8",
    #"Conditional_l_0_c_0_18",
    #"Conditional_l_0_c_0_39",
    #"Conditional_l_0_c_0_29",
    #"Conditional_l_0_c_0_1_1",
    #"Conditional_l_0_c_0_2_1",
    #"Conditional_l_0_c_0_0_7",
    #"Conditional_l_0_c_0_14",
    #"Conditional_l_0_c_0_19",
    #"Conditional_l_0_c_0_if_body_34"
    #"Conditional_l_0_c_0_2_0",
    #"Conditional_l_0_c_0_31",
    #"Conditional_l_0_c_0_23",
    
    # New ones Oct 25
    #"Conditional_l_0_c_0_0_4",
    #"Conditional_l_0_c_0_13",
    #"Conditional_l_0_c_0_20",
    #"Conditional_l_0_c_0_13_v_2",
}



print("Rm empty conds (1/2)")
assert run_and_compare(original_sdfg, sdfg), "Rm empty conds (1/2)"
print("Rm empty conds (2/2)")
assert run_and_compare(original_sdfg, sdfg), "Rm empty conds (2/2)"
sdfg.save("stage5.sdfgz")

def clean_empty_states(sdfg: dace.SDFG):
    applied = 0
    for s in sdfg.all_states():
        g = s.parent_graph
        if len(s.nodes()) == 0:
            if len(g.nodes()) == 1:
                continue

            ies = {ie for ie in g.in_edges(s)}
            oes = {oe for oe in g.out_edges(s)}
            in_assignments_empty = all({ie.data.assignments == dict() for ie in ies})
            out_assignments_empty = all({oe.data.assignments == dict() for oe in oes})

            if in_assignments_empty and out_assignments_empty:
                s_is_startblock = g.start_block == s
                g.remove_node(s)
                assert len(ies) <= 1
                assert len(oes) <= 1
                ie = ies.pop() if len(ies) == 1 else None
                oe = oes.pop() if len(oes) == 1 else None
                if ie is not None and oe is not None:
                    g.add_edge(ie.src, oe.dst, InterstateEdge())
                applied += 1
                if s_is_startblock:
                    assert ie is None
                    new_start = oe.dst
                    oes2 = g.out_edges(new_start)
                    g.remove_node(new_start)
                    g.add_node(new_start, is_start_block=True)
                    for oe2 in oes2:
                        g.add_edge(new_start, oe2.dst, copy.deepcopy(oe2.data))

                sdfg.validate()
            else:
                # If the keys are completely different we can do it too
                # Like A -(k1:v1, k2:v2)-> B -(k3:v3, k4:v4)-> C
                # Can become A -(k1:v1, k2:v2, k3:v3, k4:v4)-> C
                disjoint_assignments = True
                in_assignment_keys = set()
                assignments = dict()
                for ie in ies:
                    if in_assignment_keys.intersection(set(ie.data.assignments.keys())) != set():
                        disjoint_assignments = False
                        break
                    in_assignment_keys = in_assignment_keys.union(set(ie.data.assignments.keys()))
                    for k, v in ie.data.assignments.items():
                        assignments[k] = v
                out_assignment_keys = set()
                for oe in oes:
                    if out_assignment_keys.intersection(set(oe.data.assignments.keys())) != set():
                        disjoint_assignments = False
                        break
                    out_assignment_keys = out_assignment_keys.union(set(oe.data.assignments.keys()))
                    for k, v in oe.data.assignments.items():
                        assignments[k] = v

                if disjoint_assignments and len(oes) == 1 and len(ies) == 1:
                    s_is_startblock = g.start_block == s
                    g.remove_node(s)
                    ie = ies.pop()
                    oe = oes.pop()
                    if ie is not None and oe is not None:
                        g.add_edge(ie.src, oe.dst, InterstateEdge(assignments=assignments))
                    if s_is_startblock:
                        assert ie is None
                        new_start = oe.dst
                        oes2 = g.out_edges(new_start)
                        g.remove_node(new_start)
                        g.add_node(new_start, is_start_block=True)
                        for oe2 in oes2:
                            g.add_edge(new_start, oe2.dst, copy.deepcopy(oe2.data))

                    applied += 1

                sdfg.validate()

        for n in s.nodes():
            if isinstance(n, dace.nodes.NestedSDFG):
                applied += clean_empty_states(n.sdfg)

    sdfg.reset_cfg_list()
    return applied

applied = 1
while applied:
    applied = clean_empty_states(sdfg)

def split_branches(root: dace.SDFG, sdfg: dace.SDFG, parent_nsdfg_state: dace.SDFGState):
    for n in sdfg.all_control_flow_blocks():
        if isinstance(n, ConditionalBlock):
            if n.label in labels_to_split and len(n.branches) == 2:
                xform = FuseBranches()
                xform.conditional = n
                xform.parent_nsdfg_state = parent_nsdfg_state
                xform._split_branches(n.parent_graph, xform.conditional)
                assert run_and_compare(original_sdfg, root), f"Split Branch {n.label} (1/2)"
                assert run_and_compare(original_sdfg, root), f"Split Branch {n.label} (2/2)"
                root.validate()
            elif n.label in labels_to_split and len(n.branches) == 1:
                xform = FuseBranches()
                xform.conditional = n
                xform.parent_nsdfg_state = parent_nsdfg_state
                xform.duplicate_condition_across_all_top_level_nodes_if_line_graph_and_empty_interstate_edges(
                    n.parent_graph,
                )
                root.validate()

    for state in sdfg.all_states():
        for node in state.nodes():
            if isinstance(node, dace.nodes.NestedSDFG):
                split_branches(sdfg, node.sdfg, state)

split_branches(sdfg, sdfg, None)

applied = 1
while applied:
    applied = clean_empty_states(sdfg)
print("Split Branches (1/2)")
assert run_and_compare(original_sdfg, sdfg), "Split Branches (1/2)"
print("Split Branches (2/2)")
assert run_and_compare(original_sdfg, sdfg), "Split Branches (2/2)"
sdfg.save("stage5.sdfgz", compress=True)

def run_fuse_branches_test_all(
        root: dace.SDFG,
        sdfg: dace.SDFG,
        parent_nsdfg_state: dace.SDFGState | None = None,
        app_id: int = 0):
    #print(f"Running fuse_branches_test on SDFG: {sdfg.label}")
    for cb in sdfg.all_control_flow_blocks():
        if isinstance(cb, ConditionalBlock):

            if cb.label not in label_list:
                continue

            parent_info = cutil.get_parent_map_and_loop_scopes(root, cb, None)
            if parent_info:
                xform = FuseBranches()
                xform.conditional = cb
                if sdfg.parent_nsdfg_node is not None:
                    assert parent_nsdfg_state is not None
                    xform.parent_nsdfg_state = parent_nsdfg_state


                can_apply = xform.can_be_applied(
                    graph=cb.parent_graph, expr_index=0, sdfg=sdfg, permissive=False
                )

                if can_apply:
                    print(f"Can apply FuseBranches? {can_apply}")
                    print(f"Applying FuseBranches to block {cb}")
                    xform.apply(graph=cb.parent_graph, sdfg=sdfg)
                    print("Validating root SDFG after transformation...")
                    root.save(f"stage5_before_validation_{app_id}.sdfgz", compress=True)
                    root.validate()

                    print("Running comparison with original SDFG...")
                    if run_and_compare(original_sdfg, root):
                        if run_and_compare(original_sdfg, root):
                            print(f"Success: Transformation applied for {cb}")
                            root.save(f"stage5_fb_{app_id}.sdfgz", compress=True)
                            print("Saved SDFG as stage5.sdfgz")
                        else:
                            print(f"Failure: SDFG comparison failed after transforming {cb} (2/2)")
                            sys.exit(0)
                    else:
                        print(f"Failure: SDFG comparison failed after transforming {cb} (1/2)")
                        sys.exit(0)

                    app_id += 1
                else:
                    applied = xform.try_clean(graph=cb.parent_graph, sdfg=cb.sdfg, lift_multi_state=True)
                    if applied:
                        if run_and_compare(original_sdfg, root):
                            if run_and_compare(original_sdfg, root):
                                print(f"Success: Transformation applied for {cb}")
                                root.save(f"stage5_fb_{app_id}.sdfgz", compress=True)
                                print("Saved SDFG as stage5.sdfgz")
                            else:
                                print(f"Failure: SDFG comparison failed after cleaning {cb} (2/2)")
                                sys.exit(0)
                        else:
                            print(f"Failure: SDFG comparison failed after cleaning {cb} (1/2)")
                            sys.exit(0)

                        can_apply = xform.can_be_applied(
                            graph=cb.parent_graph, expr_index=0, sdfg=sdfg, permissive=False
                        )
                        if can_apply:
                            print(f"Can apply FuseBranches? {can_apply}")
                            print(f"Applying FuseBranches to block {cb}")
                            xform.apply(graph=cb.parent_graph, sdfg=sdfg)
                            print("Validating root SDFG after transformation...")
                            root.save(f"stage5_before_validation_{app_id}.sdfgz", compress=True)
                            root.validate()

                            print("Running comparison with original SDFG...")
                            if run_and_compare(original_sdfg, root):
                                if run_and_compare(original_sdfg, root):
                                    print(f"Success: Transformation applied for {cb}")
                                    root.save(f"stage5_fb_{app_id}.sdfgz", compress=True)
                                    print("Saved SDFG as stage5.sdfgz")
                                else:
                                    print(f"Failure: SDFG comparison failed after transforming {cb} (2/2)")
                                    sys.exit(0)
                            else:
                                print(f"Failure: SDFG comparison failed after transforming {cb} (1/2)")
                                sys.exit(0)
                        else:
                            print(f"Cannot apply FuseBranches to block {cb}")
                    else:
                        continue
                    app_id += 1
            else:
                print(f"No parent scope for ConditionalBlock {cb}, skipping")

    for state in sdfg.all_states():
        for node in state.nodes():
            if isinstance(node, dace.nodes.NestedSDFG):
                run_fuse_branches_test_all(root=root,
                                                  sdfg=node.sdfg,
                                                  parent_nsdfg_state=state,
                                                  app_id=app_id)




app_id = 0
run_fuse_branches_test_all(root=sdfg, sdfg=sdfg,
                           parent_nsdfg_state=None,
                           app_id=app_id)

remaining_counts = count_branches(sdfg, sdfg)
print(f"{len(remaining_counts)} conditionals remain")
for k in remaining_counts:
    print("  ", k)

sdfg.save(f"stage5_after_fuse_branches.sdfgz", compress=True)
print("Stage 5.3 - (1/2)")
assert run_and_compare(original_sdfg, sdfg), "Stage 5.3 - (1/2)"
print("Stage 5.3 - (2/2)")
assert run_and_compare(original_sdfg, sdfg), "Stage 5.3 - (2/2)"

sdfg.validate()
sdfg.reset_cfg_list()
sdfg.reset_sdfg_list()
sdfg.validate()
sdfg.compile()
sdfg.save("stage5.sdfgz", compress=True)

