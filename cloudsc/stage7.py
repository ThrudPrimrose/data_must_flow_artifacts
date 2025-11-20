import dace
from dace.transformation.dataflow.map_collapse import MapCollapse
from dace.transformation.passes.assignment_and_copy_kernel_to_memset_and_memcpy import AssignmentAndCopyKernelToMemsetAndMemcpy
from dace.transformation.passes.simplify import InlineSDFGs
from dace.transformation.passes.vectorization.lower_interstate_conditional_assignments_to_tasklets import LowerInterstateConditionalAssignmentsToTasklets
from dace.transformation.passes.vectorization.vectorize_gpu import RemoveEmptyStates
from run_and_compare import run_and_compare
import dace.sdfg.construction_utils as cutil

original_sdfg = dace.SDFG.from_file("cloudsc_inner.sdfgz")
sdfg = dace.SDFG.from_file("stage6.sdfgz")
sdfg.name = "cloudsc_stage7"
for n, g in original_sdfg.all_nodes_recursive():
    if isinstance(n, dace.nodes.NestedSDFG) and (n.label == "foedelta_srt4" or n.sdfg.label == "foedelta_srt4"):
        cutil.replace_length_one_arrays_with_scalars(n.sdfg)

#assert run_and_compare(original_sdfg, sdfg), "Sanity Check - (1/2)"
#assert run_and_compare(original_sdfg, sdfg), "Sanity Check - (2/2)"


RemoveEmptyStates().apply_pass(sdfg, {})
sdfg.save("stage7_wip.sdfgz", compress=True)
assert run_and_compare(original_sdfg, sdfg), "RemoveEmptyStates - (1/2)"
assert run_and_compare(original_sdfg, sdfg), "RemoveEmptyStates - (1/2)"

ep = LowerInterstateConditionalAssignmentsToTasklets()
ep.conditional_assignment_tasklet_prefix = "_if_cond"
ep.apply_pass(sdfg, {})
sdfg.save("stage7_wip.sdfgz", compress=True)

assert run_and_compare(original_sdfg, sdfg), "Lower2 - (1/2)"
assert run_and_compare(original_sdfg, sdfg), "Lower2 - (1/2)"

InlineSDFGs().apply_pass(sdfg, {})
for n, g in sdfg.all_nodes_recursive():
    if isinstance(n, dace.nodes.NestedSDFG):
        InlineSDFGs().apply_pass(n.sdfg, {})
InlineSDFGs().apply_pass(sdfg, {})

sdfg.apply_transformations_repeated(MapCollapse)
for n, g in sdfg.all_nodes_recursive():
    if isinstance(n, dace.nodes.NestedSDFG):
        n.sdfg.apply_transformations_repeated(MapCollapse)

InlineSDFGs().apply_pass(sdfg, {})
for n, g in sdfg.all_nodes_recursive():
    if isinstance(n, dace.nodes.NestedSDFG):
        InlineSDFGs().apply_pass(n.sdfg, {})
InlineSDFGs().apply_pass(sdfg, {})

assert run_and_compare(original_sdfg, sdfg), "Inline SDFGs - (1/2)"
assert run_and_compare(original_sdfg, sdfg), "Inline SDFGs - (2/2)"


AssignmentAndCopyKernelToMemsetAndMemcpy().apply_pass(sdfg, {})
sdfg.validate()
sdfg.save("stage7_wip.sdfgz", compress=True)
print("Assignment And Copy to Memset and Memcpy")
assert run_and_compare(original_sdfg, sdfg), "AssignmentAndCopyKernelToMemsetAndMemcpy - (1/2)"
assert run_and_compare(original_sdfg, sdfg), "AssignmentAndCopyKernelToMemsetAndMemcpy - (1/2)"

sdfg.save("stage7.sdfgz", compress=True)
