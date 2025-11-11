import ast
import copy
from itertools import product
import sys
from typing import Set
import dace
from dace import ControlFlowRegion
from dace.properties import CodeBlock
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
from dace.transformation.passes.scalar_to_symbol import ScalarToSymbolPromotion
from dace.transformation.passes.simplify import InlineSDFGs
from dace.transformation.passes.split_tasklets import SplitTasklets
from run_and_compare import run_and_compare
from loop_check import count_loops
from dace.transformation.passes.lift_trivial_if import LiftTrivialIf
from dace.transformation.passes.eliminate_branches import EliminateBranches
from dace.transformation.interstate.move_loop_invariant_if_up import MoveLoopInvariantIfUp
import os

original_sdfg = dace.SDFG.from_file("cloudsc_inner.sdfgz")
if os.path.exists("stage5.sdfgz"):
    sdfg = dace.SDFG.from_file("stage5.sdfgz")
    print("Loaded stage5.sdfgz")
else:
    sdfg = dace.SDFG.from_file("stage4.sdfgz")
    print("Loaded stage4.sdfgz (fallback)")
    assert run_and_compare(original_sdfg, sdfg), "Sanity check (1/2)"
    assert run_and_compare(original_sdfg, sdfg), "Sanity check (2/2)"

def check_dtypes(sdfg: dace.SDFG):
    for arr_name, arr in sdfg.arrays.items():
        assert str(arr.dtype) != "void"
    for s in sdfg.all_states():
        for n in s.nodes():
            if isinstance(n, dace.nodes.NestedSDFG):
                check_dtypes(n.sdfg)
assert run_and_compare(original_sdfg, sdfg), "Stage 5 - Sanity Check"

check_dtypes(sdfg)


def clean_conditional_l_1267(sdfg: dace.SDFG):
    label = "Conditional_l_1267_c_1267"
    for n, g in sdfg.all_nodes_recursive():
        if isinstance(n, ConditionalBlock) and n.label == label:
            if len(n.branches) == 2:
                (cond0, body0), (cond1, body1) = n.branches[0:2]
                none_cond = cond0 if cond0 is None else cond1
                none_body = body0 if cond0 is None else body1
                assert len(none_body.nodes()) == 1
                none_state: dace.SDFGState = none_body.nodes()[0]
                if len(none_state.nodes()) != 2:
                    for node in none_state:
                        none_state.remove_node(node)
                    t1 = none_state.add_tasklet(
                        name="t1",
                        inputs={}, outputs={"_out"},
                        code="_out = 0.0"
                    )
                    none_state.add_edge(
                        t1, "_out",
                        none_state.add_access("tmp_call_103"), None,
                        dace.memlet.Memlet("tmp_call_103[0]")
                    )
                    return True
    return False


applied = clean_conditional_l_1267(sdfg)
sdfg.save("cleaned.sdfgz", compress=True)
if applied:
    assert run_and_compare(original_sdfg, sdfg), "Clean conditional l1267 - (1/2)"
    assert run_and_compare(original_sdfg, sdfg), "Clean conditional l1267 - (2/2)"
    sdfg.save("stage5.sdfgz", compress=True)

need_to_lift = {
    "Conditional_l_661_c_661",
    "Conditional_l_0_c_0_45",
}

def run_move_if(sdfg: dace.SDFG, labels: Set[str]):
    applied = False
    for n, g in sdfg.all_nodes_recursive():
        if isinstance(n, dace.nodes.MapEntry):
            for n2 in g.all_nodes_between(n, g.exit_node(n)):
                if isinstance(n2, dace.nodes.NestedSDFG):
                    for n3 in n2.sdfg.nodes():
                        if isinstance(n3, ConditionalBlock) and (labels is None or n3.label in labels):
                            #raise Exception("UWU")
                            xform = MoveLoopInvariantIfUp()
                            xform.if_block = n3
                            xform.map_state = g
                            xform.map_entry = n
                            xform.apply(graph=n3.parent_graph, sdfg=n3.sdfg)
                            sdfg.validate()
                            applied = True
                            FuseStates().apply_pass(n2.sdfg, {})
    return applied

applied_lift_if = run_move_if(sdfg, need_to_lift)
if applied_lift_if:
    assert run_and_compare(original_sdfg, sdfg), "Lift If"
    assert run_and_compare(original_sdfg, sdfg), "Lift If"
sdfg.save("stage5.sdfgz", compress=True)

labels_try_clean = {
    "Conditional_l_0_c_0_47",
    #"Conditional_l_0_c_0_9",
    #"Conditional_l_0_c_0_2_0",
    #"Conditional_l_0_c_0_7",
}

skip_labels = {
    "Conditional_l_1267_c_1267",
}
def count_remaining_branches(
        root: dace.SDFG,
        sdfg: dace.SDFG,
        parent_nsdfg_state: dace.SDFGState | None = None,
        permissive:bool = False,
        try_clean = False,
        labels_try_clean = set(),
        skip_labels = set()):
    ret_list = set()
    for cb in sdfg.all_control_flow_blocks():
        if isinstance(cb, ConditionalBlock):
            if cb.label in skip_labels:
                continue

            parent_info = cutil.get_parent_map_and_loop_scopes(root, cb, None)
            if parent_info:
                xform = BranchElimination()
                xform.conditional = cb
                if sdfg.parent_nsdfg_node is not None:
                    assert parent_nsdfg_state is not None
                    xform.parent_nsdfg_state = parent_nsdfg_state

                has_no_top_level_tasklet = xform.has_no_top_level_tasklets(xform.conditional.parent_graph)

                if has_no_top_level_tasklet:
                    continue


                can_apply = xform.can_be_applied(
                    graph=cb.parent_graph, expr_index=0, sdfg=sdfg, permissive=permissive
                )

                if not can_apply:
                    if try_clean and xform.conditional.label in labels_try_clean:
                        cleaned = xform.try_clean(xform.conditional.parent_graph, xform.conditional.sdfg, True)

                        if cleaned:
                            if run_and_compare(original_sdfg, root):
                                print(f"Success: After calling clean {cb} 1/2")
                                if run_and_compare(original_sdfg, root):
                                    print(f"Success: After calling clean {cb} 2/2")
                                    root.save("stage5.sdfgz", compress=True)
                                    print("Saved SDFG as stage5.sdfgz")
                                else:
                                    sys.exit(0)
                            else:
                                sys.exit(0)

                        can_apply = xform.can_be_applied(
                            graph=cb.parent_graph, expr_index=0, sdfg=sdfg, permissive=permissive
                        )
                        if can_apply:
                            xform.apply(graph=xform.conditional.parent_graph,
                                        sdfg=xform.conditional.sdfg)
                            if run_and_compare(original_sdfg, root):
                                print(f"Success: After calling transform {cb} 1/2")
                                if run_and_compare(original_sdfg, root):
                                    print(f"Success: After calling transform {cb} 2/2")
                                    root.save("stage5.sdfgz", compress=True)
                                    print("Saved SDFG as stage5.sdfgz")
                                else:
                                    sys.exit(0)
                            else:
                                sys.exit(0)
                        else:
                            ret_list.add(xform.conditional.label)
                    else:
                        ret_list.add(xform.conditional.label)
                else:
                    xform.apply(graph=xform.conditional.parent_graph,
                                sdfg=xform.conditional.sdfg)
                    root.save("stage5_before_validation.sdfgz", compress=True)
                    if run_and_compare(original_sdfg, root):
                        print(f"Success: After calling transform {cb} 1/2")
                        if run_and_compare(original_sdfg, root):
                            print(f"Success: After calling transform {cb} 2/2")
                            root.save("stage5.sdfgz", compress=True)
                            print("Saved SDFG as stage5.sdfgz")
                        else:
                            sys.exit(0)
                    else:
                        sys.exit(0)

    for state in sdfg.all_states():
        for node in state.nodes():
            if isinstance(node, dace.nodes.NestedSDFG):
                ret_list = ret_list.union(
                    count_remaining_branches(root=root,
                                             sdfg=node.sdfg,
                                             parent_nsdfg_state=state,
                                             permissive=permissive,
                                             try_clean=try_clean,
                                             labels_try_clean=labels_try_clean,
                                             skip_labels=skip_labels)
                )
    
    return ret_list

sdfg.validate()
sdfg.name = "cloudsc_fuse_branches"

remaining_labels = count_remaining_branches(sdfg, sdfg, None, False, False, set(), skip_labels)

for k in remaining_labels:
    print(k)
print(f"{len(remaining_labels)} Ifs remain")

remaining_labels = count_remaining_branches(sdfg, sdfg, None, False, True, labels_try_clean, skip_labels)
assert run_and_compare(original_sdfg, sdfg), "Clean + Apply (1/2)"
assert run_and_compare(original_sdfg, sdfg), "Clean + Apply (2/2)"
sdfg.save("stage5.sdfgz", compress=True)

remaining_labels = count_remaining_branches(sdfg, sdfg, None, False, False, set(), skip_labels)
exit(0)

def _find_state(sdfg: dace.SDFG, node: dace.nodes.NestedSDFG):
    for n, g in sdfg.all_nodes_recursive():
        if n == node:
            return g
    return None

def add_setzero_state_before(cfg: ControlFlowRegion, scalar_name: str):
    g = cfg.parent_graph
    state = g.add_state_before(cfg, label=f"{scalar_name}_setzero_{cfg.label}")
    t = state.add_tasklet(
        name=f"setzero_{scalar_name}",
        inputs=set(),
        outputs={"_out"},
        code="_out = 0.0"
    )
    state.add_edge(
        t, "_out",
        state.add_access(scalar_name), None,
        dace.memlet.Memlet(scalar_name)
    )

skip_labels = {
    "Conditional_l_1267_c_1267", # Numerically invalid after applying, why?
    "Conditional_l_0_c_0_45", # Numerically invalid after applying, why?
    "Conditional_l_661_c_661"
}
#labels = {
#    "Conditional_l_625_c_625",
#}
labels = None
clean_only = False


#run_move_if(sdfg, labels)
#assert run_and_compare(original_sdfg, sdfg), "RunMoveIf Up (1/2)"
#assert run_and_compare(original_sdfg, sdfg), "RunMoveIf Up (2/2)"
#sdfg.save("sdfg5.sdfgz")




def run_fuse_branches_test_all(
        root: dace.SDFG,
        sdfg: dace.SDFG,
        parent_nsdfg_state: dace.SDFGState | None = None,
        skip_labels: Set[str] = set(),
        try_clean: bool = False,
        labels = None,
        clean_only:bool = False,
        permissive:bool = False):
    #print(f"Running fuse_branches_test on SDFG: {sdfg.label}")
    for cb in sdfg.all_control_flow_blocks():
        if isinstance(cb, ConditionalBlock):
            if labels is not None and cb.label.strip() not in labels:
                #print(f"{cb.label} not in {labels}, skipping")
                continue
            if cb.label.strip() in skip_labels:
                print(f"{cb.label} in {skip_labels}, skipping")
                continue
            else:
                #print(cb.label, f"not in skip_labels {skip_labels}")
                pass

            parent_info = cutil.get_parent_map_and_loop_scopes(root, cb, None)
            if parent_info:
                xform = BranchElimination()
                xform.conditional = cb
                #if xform.conditional.branches[0][0] is None or "_if_cond_41 == 1" not in xform.conditional.branches[0][0].as_string:
                #    continue
                #else:
                #    add_setzero_state_before(xform.conditional, "zacond_0")
                #print(f"Parent scope found for block {cb}, attempting to apply BranchElimination")
                if sdfg.parent_nsdfg_node is not None:
                    assert parent_nsdfg_state is not None
                    xform.parent_nsdfg_state = parent_nsdfg_state
                #if cb.label != "Conditional_l_0_c_0_1_0":
                #    continue


                can_apply = xform.can_be_applied(
                    graph=cb.parent_graph, expr_index=0, sdfg=sdfg, permissive=permissive
                )


                if try_clean and not can_apply:
                    applied = xform.try_clean(graph=cb.parent_graph, sdfg=sdfg)
                    if applied is True:
                        if run_and_compare(original_sdfg, root):
                            print(f"Success: After calling clean {cb} 1/2")
                            if run_and_compare(original_sdfg, root):
                                print(f"Success: After calling clean {cb} 2/2")
                                root.save("stage5.sdfgz")
                                print("Saved SDFG as stage5.sdfgz")
                                can_apply = xform.can_be_applied(
                                    graph=cb.parent_graph, expr_index=0, sdfg=sdfg, permissive=permissive
                                )
                            else:
                                sys.exit(0)
                        else:
                            sys.exit(0)


                if can_apply and not clean_only:
                    print(f"Can apply BranchElimination? {can_apply}")
                    print(f"Applying BranchElimination to block {cb}")
                    xform.apply(graph=cb.parent_graph, sdfg=sdfg)
                    print("Validating root SDFG after transformation...")
                    root.save("stage5_before_validation.sdfgz", compress=True)
                    root.validate()

                    print("Running comparison with original SDFG...")
                    if run_and_compare(original_sdfg, root):
                        if run_and_compare(original_sdfg, root):
                            print(f"Success: Transformation applied for {cb}")
                            root.save("stage5.sdfgz", compress=True)
                            print("Saved SDFG as stage5.sdfgz")
                        else:
                            print(f"Failure: SDFG comparison failed after transforming {cb} (2/2)")
                            sys.exit(0)
                    else:
                        print(f"Failure: SDFG comparison failed after transforming {cb} (1/2)")
                        sys.exit(0)
                else:
                    print(f"Cannot apply BranchElimination to block {cb}")
            else:
                print(f"No parent scope for ConditionalBlock {cb}, skipping")

    for state in sdfg.all_states():
        for node in state.nodes():
            if isinstance(node, dace.nodes.NestedSDFG):
                run_fuse_branches_test_all(root=root,
                                                  sdfg=node.sdfg,
                                                  parent_nsdfg_state=state,
                                                  skip_labels=skip_labels,
                                                  try_clean=try_clean,
                                                  labels=labels,
                                                  clean_only=clean_only)

#run_fuse_branches_test_all(root=sdfg, sdfg=sdfg,
#                           parent_nsdfg_state=None,
#                           skip_labels=skip_labels, try_clean=False,
#                           labels=labels, clean_only=clean_only)
#assert run_and_compare(original_sdfg, sdfg), "Stage 5 - 1"
#sdfg.save("stage5.sdfgz", compress=True)


#run_fuse_branches_test_all(root=sdfg, sdfg=sdfg,
#                           parent_nsdfg_state=None,
#                           skip_labels=skip_labels, try_clean=True,
#                           labels=labels, clean_only=True)
run_fuse_branches_test_all(root=sdfg, sdfg=sdfg,
                           parent_nsdfg_state=None,
                           skip_labels=skip_labels, try_clean=False,
                           labels=labels, clean_only=False, permissive=False)
sdfg.save("stage5.sdfgz", compress=True)
assert run_and_compare(original_sdfg, sdfg), "Stage 5 - 2"
sdfg.save("stage5.sdfgz", compress=True)