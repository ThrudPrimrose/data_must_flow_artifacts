import dace
import dace.sdfg.construction_utils as cutil
from dace.transformation.interstate.state_fusion_with_happens_before import StateFusionExtended
from dace.transformation.passes import InlineSDFGs
from dace.transformation.passes.remove_redundant_copy_tasklets import RemoveReduntantCopyTasklets
from dace.transformation.passes.split_tasklets import SplitTasklets
from run_and_compare import run_and_compare
from dace.transformation.passes.clean_data_to_scalar_slice_to_tasklet_pattern import CleanDataToScalarSliceToTaskletPattern
from dace.transformation.passes.split_tasklets import SplitTasklets
from dace.transformation.passes.vectorization.tasklet_preprocessing_passes import PowerOperatorExpansion, RemoveFPTypeCasts, RemoveIntTypeCasts
from dace.transformation.passes.vectorization.lower_interstate_conditional_assignments_to_tasklets import LowerInterstateConditionalAssignmentsToTasklets

original_sdfg = dace.SDFG.from_file("cloudsc_inner.sdfgz")
for n, g in original_sdfg.all_nodes_recursive():
    if isinstance(n, dace.nodes.NestedSDFG) and (n.label == "foedelta_srt4" or n.sdfg.label == "foedelta_srt4"):
        cutil.replace_length_one_arrays_with_scalars(n.sdfg)
sdfg = dace.SDFG.from_file("stage5_v2.sdfgz")
for n, g in sdfg.all_nodes_recursive():
    if isinstance(n, dace.nodes.NestedSDFG) and (n.label == "foedelta_srt4" or n.sdfg.label == "foedelta_srt4"):
        cutil.replace_length_one_arrays_with_scalars(n.sdfg)
assert run_and_compare(original_sdfg, sdfg), "Stage 6 Sanity check - (1/2)"
assert run_and_compare(original_sdfg, sdfg), "Stage 6 Sanity check - (2/2)"

has_applied = True
while has_applied:
    lowering = LowerInterstateConditionalAssignmentsToTasklets()
    lowering.also_demote = ["zalfaw"]
    lowering.apply_once = True
    has_applied = lowering.apply_pass(sdfg, {})
    sdfg.validate()
    print("Stage 6 LowerInterstateConditionalAssignments - (1/2)")
    assert run_and_compare(original_sdfg, sdfg), "Stage 6 LowerInterstateConditionalAssignments - (1/2)"
    print("Stage 6 LowerInterstateConditionalAssignments - (2/2)")
    assert run_and_compare(original_sdfg, sdfg), "Stage 6 LowerInterstateConditionalAssignments - (2/2)"
    sdfg.save("stage6_wip.sdfgz", compress=True)

RemoveFPTypeCasts().apply_pass(sdfg, {})
sdfg.validate()
sdfg.save("stage6_wip.sdfgz", compress=True)
print("Stage 6 RemoveFPTypeCasts- (1/2)")
assert run_and_compare(original_sdfg, sdfg), "Stage 6 RemoveFPTypeCasts- (1/2)"
print("Stage 6 RemoveFPTypeCasts- (2/2)")
assert run_and_compare(original_sdfg, sdfg), "Stage 6 RemoveFPTypeCasts- (2/2)"
sdfg.save("stage6_wip.sdfgz", compress=True)

RemoveIntTypeCasts().apply_pass(sdfg, {})
sdfg.validate()
print("Stage 6 RemoveIntTypeCasts- (1/2)")
assert run_and_compare(original_sdfg, sdfg), "Stage 6 RemoveIntTypeCasts- (1/2)"
print("Stage 6 RemoveIntTypeCasts- (2/2)")
assert run_and_compare(original_sdfg, sdfg), "Stage 6 RemoveIntTypeCasts- (2/2)"
sdfg.save("stage6_wip.sdfgz", compress=True)
PowerOperatorExpansion().apply_pass(sdfg, {})
sdfg.validate()
print("Stage 6 PowerOperatorExpansion- (1/2)")
assert run_and_compare(original_sdfg, sdfg), "Stage 6 PowerOperatorExpansion- (1/2)"
print("Stage 6 PowerOperatorExpansion- (2/2)")
assert run_and_compare(original_sdfg, sdfg), "Stage 6 PowerOperatorExpansion- (2/2)"
sdfg.save("stage6_wip.sdfgz", compress=True)
SplitTasklets().apply_pass(sdfg, {})
sdfg.validate()
print("Stage 6 SplitTasklets- (1/2)")
assert run_and_compare(original_sdfg, sdfg), "Stage 6 SplitTasklets (1/2)"
print("Stage 6 SplitTasklets- (2/2)")
assert run_and_compare(original_sdfg, sdfg), "Stage 6 SplitTasklets (2/2)"
sdfg.save("stage6_wip.sdfgz", compress=True)
RemoveReduntantCopyTasklets().apply_pass(sdfg, {})
sdfg.validate()
sdfg.save("stage6_wip.sdfgz", compress=True)
print("Stage 6 RemoveRedundantCopy- (1/2)")
assert run_and_compare(original_sdfg, sdfg), "Stage 6 RemoveRedundantCopy (1/2)"
print("Stage 6 RemoveReduntantCopy- (2/2)")
assert run_and_compare(original_sdfg, sdfg), "Stage 6 RemoveReduntantCopy (2/2)"
CleanDataToScalarSliceToTaskletPattern().apply_pass(sdfg, {})
sdfg.validate()
sdfg.save("stage6_wip.sdfgz", compress=True)
print("Stage 6 CleanDataToScalarSliceToTasklet- (1/2)")
assert run_and_compare(original_sdfg, sdfg), "Stage 6 CleanDataToScalarSliceToTasklet (1/2)"
print("Stage 6 CleanDataToScalarSliceToTasklet- (2/2)")
assert run_and_compare(original_sdfg, sdfg), "Stage 6 CleanDataToScalarSliceToTasklet(2/2)"

print("Stage 6 - (1/2)")
assert run_and_compare(original_sdfg, sdfg), "Stage 6 - (1/2)"
print("Stage 6 - (2/2)")
assert run_and_compare(original_sdfg, sdfg), "Stage 6 - (2/2)"
sdfg.save("stage6.sdfgz", compress=True)
