import copy
from typing import Set
import dace
from dace.sdfg.state import LoopRegion
import dace.sdfg.utils as sdutil
import dace.sdfg.construction_utils as cutil
from dace.transformation.interstate.loop_to_map import LoopToMap
from dace.transformation.passes import RemoveUnusedSymbols
from dace.transformation.passes.analysis import loop_analysis
from dace.transformation.interstate.loop_unroll import LoopUnroll
from dace.transformation.interstate.loop_unroll import LoopUnroll
from dace.transformation.passes.split_tasklets import SplitTasklets
from run_and_compare import run_and_compare
from loop_check import count_loops


original_sdfg = dace.SDFG.from_file("cloudsc_inner.sdfgz")
sdfg = dace.SDFG.from_file("stage1.sdfgz")
sdfg.validate()

# Might need to specialize more stuff
#sdutil.demote_symbol_to_scalar(sdfg=sdfg, symbol_str="zfac")


sdfg.apply_transformations_repeated(LoopToMap, validate=True, validate_all=True)
sdfg.validate()
# LoopToMap results in many free symbols
RemoveUnusedSymbols().apply_pass(sdfg=sdfg, _={})
sdfg.validate()
assert run_and_compare(original_sdfg, sdfg), f"ConstantProp"
# TODO: Reduction To Lib Node

sdfg.save("stage2.sdfgz", compress=True)
sdfg.validate()
count_loops(sdfg)


assert run_and_compare(original_sdfg, sdfg), "Stage 2 - 1"
assert run_and_compare(original_sdfg, sdfg), "Stage 2 - 2"
assert run_and_compare(original_sdfg, sdfg), "Stage 2 - 3"
assert run_and_compare(original_sdfg, sdfg), "Stage 2 - 4"