import copy
from typing import Set
import dace
from dace.sdfg.state import LoopRegion
import dace.sdfg.utils as sdutil
import dace.sdfg.construction_utils as cutil
from dace.transformation.interstate.loop_to_map import LoopToMap
from dace.transformation.passes.lift_trivial_if import LiftTrivialIf
from dace.transformation.passes.split_tasklets import SplitTasklets
from dace.transformation.passes.analysis import loop_analysis
from dace.transformation.passes.scalar_fission import ScalarFission
from dace.transformation.passes import RemoveUnusedSymbols, analysis as ap
from run_and_compare import run_and_compare

original_sdfg = dace.SDFG.from_file("cloudsc_inner.sdfgz")
sdfg = dace.SDFG.from_file("stage0.sdfgz")


print("Start Scalar Fission")
pipeline_results = dict()
pipeline_results[ap.ControlFlowBlockReachability.__name__] = ap.ControlFlowBlockReachability().apply_pass(sdfg, pipeline_results)
pipeline_results[ap.FindAccessNodes.__name__] = ap.FindAccessNodes().apply_pass(sdfg, pipeline_results)
pipeline_results[ap.AccessSets.__name__] = ap.AccessSets().apply_pass(sdfg, pipeline_results)
pipeline_results[ap.ScalarWriteShadowScopes.__name__] = ap.ScalarWriteShadowScopes().apply_pass(sdfg, pipeline_results)
ScalarFission().apply_pass(sdfg, pipeline_results)
sdfg.validate()
print("End Scalar Fission")
assert run_and_compare(original_sdfg, sdfg), f"ConstantProp"

print("Start Trivial If Removal")
LiftTrivialIf().apply_pass(sdfg=sdfg, pipeline_results={})
sdfg.validate()
print("End Trivial If Removal")
assert run_and_compare(original_sdfg, sdfg), f"ConstantProp"

print("Start Unused Symbol Removal")
RemoveUnusedSymbols().apply_pass(sdfg=sdfg, _={})
print("End Unused Symbol Removal")
assert run_and_compare(original_sdfg, sdfg), f"ConstantProp"

sdfg.save("stage1.sdfgz", compress=True)
sdfg.validate()

assert run_and_compare(original_sdfg, sdfg, print_array_inits=True), "Stage 1 - 1"
assert run_and_compare(original_sdfg, sdfg), "Stage 1 - 2"
assert run_and_compare(original_sdfg, sdfg), "Stage 1 - 3"
assert run_and_compare(original_sdfg, sdfg), "Stage 1 - 4"
