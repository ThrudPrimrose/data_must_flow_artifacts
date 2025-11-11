import copy
import sympy
import dace
from dace.sdfg.state import LoopRegion
import dace.sdfg.utils as sdutil
from dace.transformation.passes.constant_propagation import ConstantPropagation
from dace.transformation.passes.remove_loops_with_empty_bodies import RemoveLoopsWithEmptyBodies
from dace.transformation.passes.symbol_propagation import SymbolPropagation
import dace.sdfg.construction_utils as cutil
from dace.transformation.interstate.state_fusion import StateFusion
from dace.transformation.passes.offset_loop_and_maps import OffsetLoopsAndMaps


# export LD_PRELOAD=$(gcc -print-file-name=libasan.so)
# export ASAN_OPTIONS=new_delete_type_mismatch=0:detect_leaks=0:alloc_dealloc_mismatch=0

from run_and_compare import run_and_compare

sdfg = dace.SDFG.from_file("cloudsc_inner.sdfgz")
original_sdfg = copy.deepcopy(sdfg)

def add_init_to_first_state(sdfg: dace.SDFG, arr_name: str):
    start_block = sdfg.start_block
    if not isinstance(start_block, dace.SDFGState):
        start_block = sdfg.add_state_before(start_block, label=f"{arr_name}_assign", is_start_block=True)
    has_access = {n.data == arr_name for n in start_block.nodes() if isinstance(n, dace.nodes.AccessNode)}
    if len(has_access) > 0:
        return

    an = start_block.add_access(arr_name)
    t = start_block.add_tasklet(
        name=f"assign_{arr_name}_t",
        inputs={}, outputs={"_out"},
        code="_out = 0.0" if sdfg.arrays[arr_name].dtype in (dace.float16, dace.float32, dace.float64) else "_out = 0"
    )
    start_block.add_edge(t, "_out", an, None, dace.memlet.Memlet(f"{arr_name}[0]"))
    t.add_out_connector("_out")

add_init_to_first_state(original_sdfg, "zqe")
add_init_to_first_state(sdfg, "zqe")
sdfg.validate()
original_sdfg.validate()

print("Sanity Check")
assert run_and_compare(original_sdfg, sdfg), f"Sanity check failed (running same SDFG twice)"

cutil.replace_length_one_arrays_with_scalars(sdfg)

print("Length1 Arrays To Scalars")
assert run_and_compare(original_sdfg, sdfg), f"Length1 Arrays To Scalars"

scalar_specialization_values = {
    "nclv": 5,      # number of microphysics variables
    "sym_nclv": 5,  # number of microphysics variables
    "ncldql": 1,    # liquid cloud water
    "ncldqi": 2,    # ice cloud water
    "ncldqr": 3,    # rain water
    "ncldqs": 4,    # snow
    "ncldqv": 5,    # vapour
    'nssopt': 1,
    'laericesed': 0
}

for scalar_name, scalar_value in scalar_specialization_values.items():
    sdutil.specialize_scalar(sdfg=sdfg, scalar_name=scalar_name, scalar_val=scalar_value)
    sdfg.validate()
sdfg.replace_dict({"sym_nclv": 5})
sdfg.validate()

print("Check After Specialization")
assert run_and_compare(original_sdfg, sdfg), f"After Specialization Failed"


sdutil.demote_symbol_to_scalar(sdfg=sdfg, symbol_str="zfac")
sdfg.validate()
assert run_and_compare(original_sdfg, sdfg), f"SymbolToScalar Demotion"

ConstantPropagation().apply_pass(sdfg, {})
sdfg.validate()

print("ConstantProp")
assert run_and_compare(original_sdfg, sdfg), f"ConstantProp"


def find_single_constant_assignment_scalars(sdfg: dace.SDFG, debug_name: str = None):
    candidates = set()
    candidate_to_val_map = dict()
    discarded_candidates = set()

    #if debug_name is not None:
    #    print(f"Info on {debug_name}:", sdfg.arrays[debug_name])
    #    print(f"Info on {debug_name}:",sdfg.arrays[debug_name].transient, sdfg.arrays[debug_name].shape, type(sdfg.arrays[debug_name]))

    for state in sdfg.all_states():
        for node in state.nodes():
            if not isinstance(node, dace.nodes.AccessNode):
                continue

            arr = state.sdfg.arrays[node.data]
            if (not isinstance(arr, dace.data.Scalar)) or arr.transient is False:
                if node.data in candidates:
                    candidates.remove(node.data)
                    del candidate_to_val_map[node.data]
                discarded_candidates.add(node.data)
                #if node.data == debug_name:
                #    print(f"[DEBUG] {node.data}: Non-scalar or non-transient -> continue")
                continue

            if state.in_degree(node) != 1:
                if state.in_degree(node) > 1:
                    if node.data in candidates:
                        candidates.remove(node.data)
                        del candidate_to_val_map[node.data]
                    discarded_candidates.add(node.data)
                #if node.data == debug_name:
                #    print(f"[DEBUG] {node.data}: in_degree != 1 -> continue (in_degree={state.in_degree(node)}, in_edges={state.in_edges(node)} in state={state})")
                continue

            ies = state.in_edges(node)
            if not isinstance(ies[0].src, dace.nodes.Tasklet):
                if node.data in candidates:
                    candidates.remove(node.data)
                    del candidate_to_val_map[node.data]
                discarded_candidates.add(node.data)
                #if node.data == debug_name:
                #    print(f"[DEBUG] {node.data}: source is not a Tasklet -> continue (src={ies[0].src})")
                continue

            ie = ies[0]
            tasklet: dace.nodes.Tasklet = ie.src
            if state.in_degree(tasklet) != 0:
                if node.data in candidates:
                    candidates.remove(node.data)
                    del candidate_to_val_map[node.data]
                discarded_candidates.add(node.data)
                #if node.data == debug_name:
                #    print(f"[DEBUG] {node.data}: Tasklet has inputs -> continue (in_degree={state.in_degree(tasklet)})")
                continue

            code_str = tasklet.code.as_string
            try:
                rhs = code_str.split("=")[-1].strip()
                constant = dace.symbolic.SymExpr(rhs).simplify()
            except Exception as e:
                #if node.data == debug_name:
                #    print(f"[DEBUG] {node.data}: Error parsing RHS expression '{code_str}' -> {e}")
                continue

            if not isinstance(constant, sympy.Number):
                if debug_name is not None:
                    print(f"Can't constant assign non-number expression for arr: {node.data} and expr: {constant}")
                if node.data in candidates:
                    candidates.remove(node.data)
                    del candidate_to_val_map[node.data]
                discarded_candidates.add(node.data)
                #if node.data == debug_name:
                #    print(f"[DEBUG] {node.data}: Non-numeric expression '{constant}' -> continue")
                continue

            # All ok
            candidates.add(node.data)
            if node.data in candidate_to_val_map:
                assert candidate_to_val_map[node.data] == constant, (
                    f"Two different constants are assigned to {node.data}: "
                    f"{constant} and {candidate_to_val_map[node.data]}"
                )
            candidate_to_val_map[node.data] = constant
            #if debug_name is not None:
            #    print(f"[DEBUG] Added {constant} for {node.data}")

    #if debug_name is not None:
    #    print(f"[DEBUG] active candidates: {candidates - discarded_candidates}")
    scalars_written_to_only_by_tasklets_with_consts = {k: candidate_to_val_map[k] for k in candidates - discarded_candidates}
    return scalars_written_to_only_by_tasklets_with_consts


def fix_point_const_prop_on_steroids(sdfg: dace.SDFG):
    new_constant_scalars = find_single_constant_assignment_scalars(sdfg)
    while new_constant_scalars != dict():
        for k, v in new_constant_scalars.items():
            sdutil.specialize_scalar(sdfg, k, v)
            sdfg.validate()

        # SymbolProp breaks
        #SymbolPropagation().apply_pass(sdfg, {})
        #sdfg.validate()

        ConstantPropagation().apply_pass(sdfg, {})
        sdfg.validate()

        new_constant_scalars = find_single_constant_assignment_scalars(sdfg)

fix_point_const_prop_on_steroids(sdfg)
for n, g in sdfg.all_nodes_recursive():
    if isinstance(n, dace.nodes.NestedSDFG):
        fix_point_const_prop_on_steroids(sdfg)

print("ConstProp2")
assert run_and_compare(original_sdfg, sdfg), f"ConstProp2"

def rm_tmp_indices(sdfg: dace.SDFG):
    for arr_name in sdfg.arrays:
        if arr_name.startswith("tmp_index"):
            sdfg.remove_data(arr_name)
    for state in sdfg.all_states():
        for node in state.nodes():
            if isinstance(node, dace.nodes.NestedSDFG):
                rm_tmp_indices(node.sdfg)
    for sym in list(sdfg.symbols.keys()):
        if sym.startswith("tmp_index"):
            sdfg.remove_symbol(sym)
    for e in sdfg.all_interstate_edges():
        nassignments = dict()
        for k, v in e.data.assignments.items():
            if not k.startswith("tmp_index"):
                nassignments[k] = v
        e.data.assignments = nassignments

add_init_to_first_state(sdfg, "zqe")
rm_tmp_indices(sdfg)
sdfg.validate()

print(f"RM TMP Indices")
assert run_and_compare(original_sdfg, sdfg), f"RM TMP INdices"

OffsetLoopsAndMaps(offset_expr="-1", begin_expr=None).apply_pass(sdfg, {})
add_init_to_first_state(sdfg, "zqe")
rm_tmp_indices(sdfg)
sdfg.validate()
print(f"Offset Loops and Maps")
sdfg.name = "cloudsc_offset_loops"
sdfg.save("tmp.sdfgz", compress=True)
assert run_and_compare(original_sdfg, sdfg), f"Offset Loops and Maps"

RemoveLoopsWithEmptyBodies().apply_pass(sdfg, {})
sdfg.validate()
print(f"Rm Loops With Empty Bodies")
assert run_and_compare(original_sdfg, sdfg), f"Remove Loops With Empty Bodies"


sdfg.save("stage0.sdfgz", compress=True)
sdfg.validate()
assert run_and_compare(original_sdfg, sdfg), f"Failed at End of Stage 0 - 1"
assert run_and_compare(original_sdfg, sdfg), f"Failed at End of Stage 0 - 2"
assert run_and_compare(original_sdfg, sdfg), f"Failed at End of Stage 0 - 3"
assert run_and_compare(original_sdfg, sdfg), f"Failed at End of Stage 0 - 4"

# set zqe to 0
# Rm set but unused tmp_index_X
