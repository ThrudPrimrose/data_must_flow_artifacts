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
from dace.transformation.passes.vectorization.vectorize import Vectorize
from dace.transformation.passes.vectorization.vectorize_cpu import VectorizeCPU
from run_and_compare import run_and_compare
from loop_check import count_loops
from dace.transformation.passes.lift_trivial_if import LiftTrivialIf
from dace.transformation.passes.eliminate_branches import EliminateBranches
from dace.transformation.interstate.move_loop_invariant_if_up import MoveLoopInvariantIfUp
import os
from dace.transformation.interstate import InlineSDFG, InlineMultistateSDFG



original_sdfg = dace.SDFG.from_file("cloudsc_inner.sdfgz")
using_wip = False
if  os.path.exists("stage8_wip.sdfgz"):
    sdfg = dace.SDFG.from_file("stage8_wip.sdfgz")
    sdfg.name = "cloudsc_stage8_wip"
    using_wip = True
else:
    sdfg = dace.SDFG.from_file("stage7.sdfgz")
    sdfg.name = "cloudsc_stage7"

for sd in [sdfg, original_sdfg]:
    for n, g in sd.all_nodes_recursive():
        if isinstance(n, dace.nodes.NestedSDFG) and (n.label == "foedelta_srt4" or n.sdfg.label == "foedelta_srt4"):
            cutil.replace_length_one_arrays_with_scalars(n.sdfg)
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

def remove_math_dot_call(sdfg: dace.SDFG):
    for n, g in sdfg.all_nodes_recursive():
        if isinstance(n, dace.nodes.Tasklet):
            if "math." in n.code.as_string:
                no_math_code = n.code.as_string.replace("math.", "")
                nc = CodeBlock(no_math_code)
                n.code = nc

def inline(sdfg: dace.SDFG):
    InlineSDFGs().apply_pass(sdfg, {})
    for state in sdfg.all_states():
        for node in state.nodes():
            if isinstance(node, dace.nodes.NestedSDFG):
                inline(node.sdfg)

remove_math_dot_call(sdfg)
remove_math_dot_call(original_sdfg)

if not using_wip:
    inline(sdfg)
    inline(original_sdfg)

sdfg.validate()
original_sdfg.validate()

assert run_and_compare(original_sdfg, sdfg), "Sanity Check 1/2"
assert run_and_compare(original_sdfg, sdfg), "Sanity Check 2/2"

sdfg.reset_cfg_list()


def has_inner_maps(state: dace.SDFGState, map_entry: dace.nodes.MapEntry) -> bool:
    for n in state.all_nodes_between(map_entry, state.exit_node(map_entry)):
        if isinstance(n, dace.nodes.MapEntry):
            return True
    return False


map_entries = {(n, g) for n, g in sdfg.all_nodes_recursive() if isinstance(n, dace.nodes.MapEntry) and has_inner_maps(g, n) is False}

for i, (map_entry, state) in enumerate(map_entries):
    print(f"Apply vectorization on map {map_entry.map.label}({map_entry})({map_entry.map}) in state {state}")
    retdict = VectorizeCPU(vector_width=8, apply_on_maps=[map_entry],
                insert_copies=True, only_apply_vectorization_pass=True).apply_pass(sdfg, {})
    applied = retdict[Vectorize.__name__]
    if applied > 0:
        sdfg.save(f"stage8_wip.sdfgz", compress=True)
        print(f"Vectorized Map {i} - (1/2)")
        assert run_and_compare(original_sdfg, sdfg), f"Vectorized Map {i} - (1/2)"
        print(f"Vectorized Map {i} - (2/2)")
        assert run_and_compare(original_sdfg, sdfg), f"Vectorized Map {i} - (2/2)"
        sdfg.save(f"stage8.sdfgz", compress=True)
