from typing import Set
import dace
from dace import InterstateEdge
from dace.sdfg.state import ConditionalBlock
from dace.transformation.interstate.branch_elimination import FuseBranches
from dace.transformation.passes import FuseStates
from dace.transformation.passes.simplify import InlineSDFGs
from run_and_compare import run_and_compare
from dace.transformation.interstate.move_loop_invariant_if_up import MoveLoopInvariantIfUp

original_sdfg = dace.SDFG.from_file("cloudsc_inner.sdfgz")
sdfg = dace.SDFG.from_file("stage4.sdfgz")
print("Loaded stage4.sdfgz")
# assert run_and_compare(original_sdfg, sdfg), "Sanity check (1/1)"

def check_dtypes(sdfg: dace.SDFG):
    for arr_name, arr in sdfg.arrays.items():
        assert str(arr.dtype) != "void"
    for s in sdfg.all_states():
        for n in s.nodes():
            if isinstance(n, dace.nodes.NestedSDFG):
                check_dtypes(n.sdfg)

check_dtypes(sdfg)

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
#assert run_and_compare(original_sdfg, sdfg), "Stage 5 - Clean Empty States (1/2)"
#assert run_and_compare(original_sdfg, sdfg), "Stage 5 - Clean Empty States (2/2)"
sdfg.save("stage5.sdfgz", compress=True)

def clean_conditional_l_1267(sdfg: dace.SDFG):
    label = "Conditional_l_1267_c_1267"
    for n, g in sdfg.all_nodes_recursive():
        if isinstance(n, ConditionalBlock) and n.label == label:
            if len(n.branches) == 2:
                for n2 in g.nodes():
                    g.remove_node(n2)
                s1 = g.add_state("_state_l1267_c1267_1")
                t1 = s1.add_tasklet(
                    "t1",
                    inputs=set(), outputs={"_out"},
                    code="_out = ((ptare_var_0 - rtt_var_1) >= 0.0)"
                )
                s1.add_edge(
                    t1, "_out", s1.add_access("foedelta__ret"), None,
                    dace.memlet.Memlet("foedelta__ret[0]")
                )
                return True
    return False


applied = clean_conditional_l_1267(sdfg)
if applied:
    assert run_and_compare(original_sdfg, sdfg), "Clean conditional l1267 - (1/2)"
    assert run_and_compare(original_sdfg, sdfg), "Clean conditional l1267 - (2/2)"
    sdfg.save("stage5.sdfgz", compress=True)
    #InlineSDFGs().apply_pass(sdfg, {}) # Crashes
    #assert run_and_compare(original_sdfg, sdfg), "Clean conditional l1267 + Inline - (1/2)"
    #assert run_and_compare(original_sdfg, sdfg), "Clean conditional l1267 + Inline - (2/2)"
    #sdfg.save("stage5.sdfgz", compress=True)

need_to_lift = {
    "Conditional_l_661_c_661",
    "Conditional_l_0_c_0_45",
    #"Conditional_l_0_c_0_10", # Crashes - just do it without lifting for that
}

def run_move_if(sdfg: dace.SDFG, labels: Set[str]):
    applied = False
    for n, g in sdfg.all_nodes_recursive():
        if isinstance(n, dace.nodes.MapEntry):
            for n2 in g.all_nodes_between(n, g.exit_node(n)):
                if isinstance(n2, dace.nodes.NestedSDFG):
                    for n3 in n2.sdfg.nodes():
                        if isinstance(n3, ConditionalBlock) and (labels is None or n3.label in labels):
                            print(f"Lift {n3.label}")
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

applied = 1
while applied:
    applied = clean_empty_states(sdfg)

if applied_lift_if:
    #assert run_and_compare(original_sdfg, sdfg), "Lift Ifs (1/2)"
    #assert run_and_compare(original_sdfg, sdfg), "Lift Ifs (2/2)"
    sdfg.save("stage5.sdfgz", compress=True)
sdfg.save("stage5.sdfgz", compress=True)
sdfg.name = f"{sdfg.name}_stage5"
assert run_and_compare(original_sdfg, sdfg), "Stage 5.1 - (1/4)"
assert run_and_compare(original_sdfg, sdfg), "Stage 5.1 - (2/4)"
assert run_and_compare(original_sdfg, sdfg), "Stage 5.1 - (3/4)"
assert run_and_compare(original_sdfg, sdfg), "Stage 5.1 - (4/4)"
sdfg.save("stage5.sdfgz", compress=True)