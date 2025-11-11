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
print("Loaded stage5.sdfgz")
assert run_and_compare(original_sdfg, sdfg), "Sanity check (1/2)"
assert run_and_compare(original_sdfg, sdfg), "Sanity check (2/2)"

skip_list = {
    #"Conditional_l_0_c_0_0_6"
}

def run_fuse_branches_test_all(
        root: dace.SDFG,
        sdfg: dace.SDFG,
        parent_nsdfg_state: dace.SDFGState | None = None,
        app_id: int = 0):
    #print(f"Running fuse_branches_test on SDFG: {sdfg.label}")
    for cb in sdfg.all_control_flow_blocks():
        if isinstance(cb, ConditionalBlock):

            if skip_list is not None and cb.label in skip_list:
                continue

            parent_info = cutil.get_parent_map_and_loop_scopes(root, cb, None)
            if parent_info:
                xform = FuseBranches()
                xform.conditional = cb
                if sdfg.parent_nsdfg_node is not None:
                    assert parent_nsdfg_state is not None
                    xform.parent_nsdfg_state = parent_nsdfg_state
                #if cb.label != "Conditional_l_0_c_0_1_0":
                #    continue


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
                    print(f"Cannot apply FuseBranches to block {cb}")
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

sdfg.save(f"stage5_after_fuse_branches.sdfgz", compress=True)
assert run_and_compare(original_sdfg, sdfg), "Stage 5 - 1"
assert run_and_compare(original_sdfg, sdfg), "Stage 5 - 2"
assert run_and_compare(original_sdfg, sdfg), "Stage 5 - 3"
assert run_and_compare(original_sdfg, sdfg), "Stage 5 - 4"
sdfg.save("stage5.sdfgz", compress=True)