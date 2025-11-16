import ast
import copy
from itertools import product
import sys
from typing import Set
import dace
from dace import ControlFlowRegion
from dace import InterstateEdge
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

use_stage_5_if_available = False
using_wip = False
if os.path.exists("stage5_v2.sdfgz") and use_stage_5_if_available:
    sdfg = dace.SDFG.from_file("stage5_v2.sdfgz")
    print("Loaded stage5_v2.sdfgz")
    using_wip = True
else:
    sdfg = dace.SDFG.from_file("stage4.sdfgz")
    print("Loaded stage4.sdfgz (fallback)")
    #assert run_and_compare(original_sdfg, sdfg), "Sanity check (1/2)"
    #assert run_and_compare(original_sdfg, sdfg), "Sanity check (2/2)"

def check_dtypes(sdfg: dace.SDFG):
    for arr_name, arr in sdfg.arrays.items():
        assert str(arr.dtype) != "void"
    for s in sdfg.all_states():
        for n in s.nodes():
            if isinstance(n, dace.nodes.NestedSDFG):
                check_dtypes(n.sdfg)
#assert run_and_compare(original_sdfg, sdfg), "Stage 5 - Sanity Check"

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

def clean_empty_states(sdfg: dace.SDFG):
    applied = 0
    for s in sdfg.all_states():
        g = s.parent_graph
        if len(s.nodes()) == 0:
            ies = {ie for ie in g.in_edges(s)}
            oes = {oe for oe in g.out_edges(s)}
            in_assignments_empty = all({ie.data.assignments == dict() for ie in ies})
            out_assignments_empty = all({oe.data.assignments == dict() for oe in oes})

            if in_assignments_empty and out_assignments_empty:
                g.remove_node(s)
                assert len(ies) <= 1
                assert len(oes) <= 1
                ie = ies.pop() if len(ies) == 1 else None
                oe = oes.pop() if len(oes) == 1 else None
                if ie is not None and oe is not None:
                    g.add_edge(ie.src, oe.dst, InterstateEdge())
                applied += 1

        for n in s.nodes():
            if isinstance(n, dace.nodes.NestedSDFG):
                applied += clean_empty_states(n.sdfg)

    return applied

applied = 1
while applied:
    applied = clean_empty_states(sdfg)

if not using_wip:
    for sd in [sdfg, original_sdfg]:
        for n, g in sd.all_nodes_recursive():
            if isinstance(n, dace.nodes.NestedSDFG) and (n.label == "foedelta_srt4" or n.sdfg.label == "foedelta_srt4"):
                cutil.replace_length_one_arrays_with_scalars(n.sdfg)
                if sd  == sdfg:
                    state: dace.SDFGState = set(n.sdfg.all_states()).pop()
                    tasklet = {n for n in state.nodes() if isinstance(n, dace.nodes.Tasklet)}.pop()
                    for name, in_name in [("ptare_var_0", "_in1"), ("rtt_var_1", "_in2")]:
                        if name in state.sdfg.symbols:
                            state.sdfg.remove_symbol(name)
                        if name not in state.sdfg.arrays:
                            state.sdfg.add_scalar(name, dace.float64)
                        state.add_edge(
                            state.add_access(name), None, tasklet, in_name, dace.memlet.Memlet(f"{name}[0]")
                        )
                        tasklet.add_in_connector(in_name)
                        tasklet.code = CodeBlock(tasklet.code.as_string.replace(name, in_name))

InlineSDFGs().apply_pass(sdfg, {})

sdfg.save("stage5_v2_wip.sdfgz", compress=True)
if applied:
    #assert run_and_compare(original_sdfg, sdfg), "Clean conditional l1267 - (1/2)"
    #assert run_and_compare(original_sdfg, sdfg), "Clean conditional l1267 - (2/2)"
    sdfg.save("stage5_v2_wip.sdfgz", compress=True)

need_to_lift = {
    "Conditional_l_661_c_661",
    "Conditional_l_0_c_0_45",
    "Conditional_l_0_c_0_7"
}

def run_move_if(sdfg: dace.SDFG, labels: Set[str]):
    applied = False
    for n, g in sdfg.all_nodes_recursive():
        if isinstance(n, dace.nodes.MapEntry):
            for n2 in g.all_nodes_between(n, g.exit_node(n)):
                if isinstance(n2, dace.nodes.NestedSDFG):
                    for n3 in n2.sdfg.nodes():
                        if isinstance(n3, ConditionalBlock) and (labels is None or n3.label in labels):
                            xform = MoveLoopInvariantIfUp()
                            xform.if_block = n3
                            xform.map_state = g
                            xform.map_entry = n
                            xform.apply(graph=n3.parent_graph, sdfg=n3.sdfg)
                            sdfg.validate()
                            applied = True
                            FuseStates().apply_pass(n2.sdfg, {})
    sdfg.validate()
    return applied

applied_lift_if = run_move_if(sdfg, need_to_lift)
sdfg.save("stage5_v2_wip.sdfgz", compress=True)
if applied_lift_if:
    #assert run_and_compare(original_sdfg, sdfg), "Lift If"
    #assert run_and_compare(original_sdfg, sdfg), "Lift If"
    pass

def count_remaining_branches(
        root: dace.SDFG,
        sdfg: dace.SDFG,
        parent_nsdfg_state: dace.SDFGState | None = None,
        permissive:bool = False):
    ret_list = set()
    for cb in sdfg.all_control_flow_blocks():
        if isinstance(cb, ConditionalBlock):
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
                    ret_list.add(xform.conditional.label)

    for state in sdfg.all_states():
        for node in state.nodes():
            if isinstance(node, dace.nodes.NestedSDFG):
                ret_list = ret_list.union(
                    count_remaining_branches(root=root,
                                             sdfg=node.sdfg,
                                             parent_nsdfg_state=state)
                )
    
    return ret_list

eb = EliminateBranches()
eb.try_clean = True
eb.apply_pass(sdfg, {})

remaining_labels = count_remaining_branches(sdfg, sdfg, None, False)
for k in remaining_labels:
    print(k)
print(f"{len(remaining_labels)} Ifs remain after applying EliminateBranches pass")
sdfg.save("stage5_v2_wip.sdfgz", compress=True)

assert run_and_compare(original_sdfg, sdfg), "Clean + Apply (1/2)"
assert run_and_compare(original_sdfg, sdfg), "Clean + Apply (2/2)"
sdfg.save("stage5_v2.sdfgz", compress=True)