import dace
import dace.sdfg.construction_utils as cutil
from run_and_compare import run_and_compare


original_sdfg = dace.SDFG.from_file("cloudsc_inner.sdfgz")
sdfg = dace.SDFG.from_file("stage8_befor_validation.sdfgz")
sdfg.name = "cloudsc_stage6"

for n, g in original_sdfg.all_nodes_recursive():
    if isinstance(n, dace.nodes.NestedSDFG) and (n.label == "foedelta_srt4" or n.sdfg.label == "foedelta_srt4"):
        cutil.replace_length_one_arrays_with_scalars(n.sdfg)

for n, g in sdfg.all_nodes_recursive():
    if isinstance(n, dace.nodes.NestedSDFG) and (n.label == "foedelta_srt4" or n.sdfg.label == "foedelta_srt4"):
        cutil.replace_length_one_arrays_with_scalars(n.sdfg)

sdfg.expand_library_nodes(recursive=True)
sdfg.validate()
sdfg.save("intermediate.sdfgz")

sdfg.generate_code()
sdfg.compile()

print("Memset Memcpy Debug")
assert run_and_compare(original_sdfg, sdfg), "Memset Memcpy Debug"
print("Memset Memcpy Debug")
assert run_and_compare(original_sdfg, sdfg), "Memset Memcpy Debug"
sdfg.save("stage8.sdfgz", compress=True)
