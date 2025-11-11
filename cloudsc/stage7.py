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

assert run_and_compare(original_sdfg, sdfg), "Stage 7 - sanity check"

"""
csdfg = copy.deepcopy(sdfg)
csdfg.name = "cloudsc_stage6_demotion"
for n, g in sdfg.all_nodes_recursive():
    if isinstance(n, dace.nodes.NestedSDFG) and (n.label == "foedelta_srt4" or n.sdfg.label == "foedelta_srt4"):
        print("ptare_var_0 in symbols?", "ptare_var_0" in n.sdfg.symbols)
        print("ptare_var_0 in arrays?", "ptare_var_0" in n.sdfg.arrays)
        print("rtt_var_1 in symbols?", "rtt_var_1" in n.sdfg.symbols)
        print("rtt_var_1 in arrays?", "rtt_var_1" in n.sdfg.arrays)
        sdutil.demote_symbol_to_scalar(n.sdfg, "ptare_var_0", dace.float64)
        sdutil.demote_symbol_to_scalar(n.sdfg, "rtt_var_1", dace.float64)
"""
sdfg.validate()

for n, g in sdfg.all_nodes_recursive():
    if isinstance(n, dace.nodes.NestedSDFG) and (n.label == "foedelta_srt4" or n.sdfg.label == "foedelta_srt4"):
        #inliner = InlineMultistateSDFG()
        #inliner.nested_sdfg = n
        #assert inliner.can_be_applied(state=g, expr_index=0, sdfg=g.sdfg, permissive=False)
        #inliner.apply(outer_state=g, sdfg=g.sdfg)
        in_edges = g.in_edges(n)
        out_edges = g.out_edges(n)

        nt = g.add_tasklet(
            name="foedelta_srt4_t",
            inputs={"ptare_var_0", "rtt_var_1"},
            outputs={"out_foedelta"},
            code="out_foedelta = ((ptare_var_0 - rtt_var_1) >= 0)"
        )
        g.remove_node(n)

        for e in in_edges:
            if e.dst_conn == "ptare_var_0":
                g.add_edge(
                    e.src, e.src_conn,
                    nt, "ptare_var_0",
                    copy.deepcopy(e.data)
                )
            else:
                g.add_edge(
                    e.src, e.src_conn,
                    nt, "rtt_var_1",
                    copy.deepcopy(e.data)
                )
        g.add_edge(
            nt, "out_foedelta",
            out_edges[0].dst, out_edges[0].dst_conn,
            copy.deepcopy(out_edges[0].data)
        )
sdfg.validate()
sdfg.name = "cloudsc_stage6_inlined"
sdfg.save("inlined.sdfgz", compress=True)

#sdfg.apply_transformations_repeated(MapCollapse)
#sdfg.validate()

#dpass = AssignmentAndCopyKernelToMemsetAndMemcpy()
#dpass.overapproximate_first_dimension = True
#dpass.apply_pass(sdfg, {})
#sdfg.validate()



print("Stage 7 - (1/2)")
assert run_and_compare(original_sdfg, sdfg), "Stage 7 - (1/2)"
print("Stage 7 - (2/2)")
assert run_and_compare(original_sdfg, sdfg), "Stage 7 - (2/2)"
sdfg.save("stage7.sdfgz", compress=True)
