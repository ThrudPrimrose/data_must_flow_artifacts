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

original_sdfg = dace.SDFG.from_file("cloudsc_inner.sdfgz")
sdfg = dace.SDFG.from_file("stage3.sdfgz")
sdfg.validate()

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
sdfg.validate()

LiftTrivialIf().apply_pass(sdfg, {})
sdfg.validate()
sdfg.save("stage4.sdfgz", compress=True)


#NormalizeBranchConditions().apply_pass(sdfg, {})
#sdfg.validate()
#sdfg.save("stage4.sdfgz", compress=True)

#assert run_and_compare(original_sdfg, sdfg), "Stage 4 - 1"
#assert run_and_compare(original_sdfg, sdfg), "Stage 4 - 2"
#assert run_and_compare(original_sdfg, sdfg), "Stage 4 - 3"
#assert run_and_compare(original_sdfg, sdfg), "Stage 4 - 4"

sdfg.compile()

s2 = dace.SDFG.from_file("stage4.sdfgz")
s2.compile()
s2.reset_cfg_list()
s2.reset_sdfg_list()
s2.validate()
s2.save("stage4.sdfgz")