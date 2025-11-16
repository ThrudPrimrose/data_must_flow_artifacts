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

def inner_map(n: dace.nodes.MapEntry, s: dace.SDFGState):
    all_nodes = s.all_nodes_between(n, s.exit_node(n))
    for n in all_nodes:
        if isinstance(n, dace.nodes.MapEntry):
            return False
        if isinstance(n, dace.nodes.NestedSDFG):
            for n2, g2 in n.sdfg.all_nodes_recursive():
                if isinstance(n2, dace.nodes.MapEntry):
                    return False
    return True

for n, g in sdfg.all_nodes_recursive():
    if isinstance(n, dace.nodes.MapEntry):
        n.map.schedule = dace.dtypes.ScheduleType.Sequential

        if inner_map(n, g):
            #n.map.vectorize = True
            pass


stage5_args = "-fopenmp -fPIC  -Wall -Wextra -O3 -march=native  -Wno-unused-parameter -Wno-unused-label -Rpass=loop-vectorize -Rpass-missed=loop-vectorize -Rpass-analysis=loop-vectorize  -fsave-optimization-record"
dace.config.Config.set("compiler", "cpu", "executable", value="clang++")
dace.config.Config.set("compiler", "cpu", "args", value=stage5_args)
c2 = sdfg.compile()