import copy
from typing import Set
import dace
from dace.sdfg.state import LoopRegion
import dace.sdfg.utils as sdutil
import dace.sdfg.construction_utils as cutil
from dace.transformation.dataflow.map_collapse import MapCollapse
from dace.transformation.dataflow.map_unroll import MapUnroll
from dace.transformation.interstate.loop_to_map import LoopToMap
from dace.transformation.interstate.state_fusion import StateFusion
from dace.transformation.passes import RemoveUnusedSymbols
from dace.transformation.passes.analysis import loop_analysis
from dace.transformation.interstate.loop_unroll import LoopUnroll
from dace.transformation.passes.simplify import InlineSDFGs
from dace.transformation.passes.split_tasklets import SplitTasklets
from run_and_compare import run_and_compare
from loop_check import count_loops

original_sdfg = dace.SDFG.from_file("cloudsc_inner.sdfgz")
sdfg = dace.SDFG.from_file("stage2.sdfgz")
sdfg.validate()

"""
    FOR_l_1093_c_1093 -> Reduction of length 5
    FOR_l_1104_c_1104 -> Inner loop of iteration length 5
    FOR_l_1117_c_1117 -> Reduction of length 5
    FOR_l_1131_c_1131 -> Reduction of length 5
    FOR_l_466_c_466 -> Very huge top-level loop (should be fine for vectorization)
    FOR_l_538_c_538 -> Needs to be forced and manually checked
    FOR_l_731_c_731 -> Needs to be forced and manually checked
    FOR_l_813_c_813 -> Length 5 loop, prob ok (has top-level tasklets within)
    FOR_l_815_c_815 -> Could be offloaded do not know why
"""

"""
    FOR_l_1093_c_1093
    FOR_l_1104_c_1104
    FOR_l_1117_c_1117
    FOR_l_1131_c_1131
    FOR_l_466_c_466
    FOR_l_538_c_538
    FOR_l_731_c_731
"""

def threadlocal(sdfg: dace.SDFG, prefix: str, skip: Set[str], exact_match: bool):
    for n in sdfg.all_control_flow_regions():
        if isinstance(n, LoopRegion):
            if len({nn for nn in n.all_control_flow_regions() if isinstance(nn, LoopRegion) and nn != n}) > 0:
                continue
            dd = set()
            for state in n.all_states():
                datas = {an.data for an in state.nodes() if 
                        isinstance(an, dace.nodes.AccessNode) and 
                        ((an.data.startswith(prefix) and exact_match is False) or (an.data == prefix and exact_match is True)) and
                        isinstance(state.sdfg.arrays[an.data], dace.data.Scalar) and
                        an.data not in skip}
                dd = dd.union(datas)
                
            for state in n.all_states():
                state.replace_dict({data: data + "_" + n.label for data in dd})

            for e in n.all_interstate_edges():
                nassignments = {
                    k: cutil.token_replace_dict(v, {data: data + "_" + n.label for data in dd})
                    for k,v in e.data.assignments.items()
                }
                e.data.assignments = nassignments

            for data in dd:
                if data in n.sdfg.arrays:
                    if data + "_" + n.label not in state.parent_graph.sdfg.arrays:
                        copydesc = copy.deepcopy(state.parent_graph.sdfg.arrays[data])
                        #state.parent_graph.sdfg.remove_data(data, validate=False)
                        state.parent_graph.sdfg.add_datadesc(data + "_" + n.label, copydesc)
                        print("add, ", data + "_" + n.label)


#t hreadlocal(sdfg, "z", {"zqe", "zqtmst", "zrg_r", "zrdcp", "zrldcp", "zzratio", "zexplicit"})
threadlocal(sdfg, prefix="zfac", skip={}, exact_match=True)
sdfg.validate()

def rm_init_to_first_state(sdfg: dace.SDFG, arr_name: str):
    start_block = sdfg.start_block
    assert isinstance(start_block, dace.SDFGState)
    has_access = {n.data == arr_name for n in start_block.nodes() if isinstance(n, dace.nodes.AccessNode)}
    if len(has_access) == 0:
        return

    access = {n for n in start_block.nodes() if isinstance(n, dace.nodes.AccessNode) and n.data == arr_name}
    len(access) == 1
    access = access.pop()
    assert start_block.in_degree(access) == 1
    assert start_block.out_degree(access) == 0
    src = start_block.in_edges(access)[0].src
    assert len(src.in_connectors) == 0
    start_block.remove_node(access)
    start_block.remove_node(src)

rm_init_to_first_state(sdfg, "zqe_2")
sdfg.validate()

for n, g in sdfg.all_nodes_recursive():
    if isinstance(n, LoopRegion):
        if n.label in {"FOR_l_538_c_538", "FOR_l_731_c_731"}:
            xform = LoopToMap()
            xform.loop = n
            if xform.can_be_applied(graph=g, sdfg=g.sdfg, expr_index=0):
                xform.apply(graph=g, sdfg=g.sdfg)
                sdfg.validate()
                print(f"Applying to {n}")
            else:
                assert False, f"Even permisse can be applied return False for {xform} on {n} ({n.label})"

loops = count_loops(sdfg)

print("Loop Unroll Preparation Applied")
sdfg.save("loop_to_map_massaged.sdfgz", compress=True)
sdfg.save("stage3.sdfgz", compress=True)
#assert run_and_compare(original_sdfg, sdfg), "LoopToMap Massaging"

for n, g in sdfg.all_nodes_recursive():
    if isinstance(n, LoopRegion):
        # Has maps or has child loop regions
        child_loops = {c for c in n.all_control_flow_regions() if isinstance(c, LoopRegion) and c != n}
        child_maps = {sn for s in n.all_states() for sn in s.nodes() if isinstance(sn, dace.nodes.MapEntry)}
        if len(child_loops) == 0 and len(child_maps) == 0:
            start = loop_analysis.get_init_assignment(n)
            end = loop_analysis.get_loop_end(n)
            if end - start == 4:
                xform = LoopUnroll()
                xform.inline_iterations = True
                xform.count = 0 # Loop needs to be fully unrollable, otherwise NotImplemented err
                xform.loop = n
                print(f"Applying Loop Unrolling to: {n}")
                assert xform.can_be_applied(g, 0, sdfg)
                xform.apply(g, sdfg)

sdfg.validate()

for n, g in sdfg.all_nodes_recursive():
    if isinstance(n, dace.nodes.NestedSDFG):
        if not isinstance(n.sdfg.start_block, dace.SDFGState):
            sbefore = n.sdfg.add_state_before(n.sdfg.start_block, f"predom_{n.sdfg.start_block.label}",  is_start_block=True)
            n.sdfg.reset_cfg_list()
sdfg.validate()


print("Loop Unroll Applied")
sdfg.save("loop_unrolled.sdfgz", compress=True)
sdfg.save("stage3.sdfgz", compress=True)
assert run_and_compare(original_sdfg, sdfg), "Loop Unroll"

# Unroll inner maps

# Innermost len-5 maps
innermost_map_entries = set()
for n, g in sdfg.all_nodes_recursive():
    if isinstance(n, dace.nodes.MapEntry):
        nodes_between = g.all_nodes_between(n, g.exit_node(n))
        all_nodes_between = set()
        for _n in nodes_between:
            all_nodes_between.add(_n)
            if isinstance(_n, dace.nodes.NestedSDFG):
                inner_nodes = {_n2 for _n2, _g2 in _n.sdfg.all_nodes_recursive()}
                all_nodes_between = all_nodes_between.union(inner_nodes)

        num_map_entries = len({_n for _n in all_nodes_between if isinstance(_n, dace.nodes.MapEntry)})
        if num_map_entries == 0:
            innermost_map_entries.add((n,g))

for map_entry, state in innermost_map_entries:
    if len(map_entry.map.range) == 1:
        (b,e,s) = map_entry.map.range[0]
        if (e+1-b)//s == 5:
            xform = MapUnroll()
            xform.map_entry = map_entry
            assert map_entry in state.nodes()
            assert state in state.sdfg.all_states()
            print(f"Applying Map Unrolling to: {n}")
            assert xform.can_be_applied(graph=state, expr_index=0, sdfg=state.sdfg)
            xform.apply(state=state, sdfg=state.sdfg)

sdfg.reset_cfg_list()
sdfg.validate()
print("Loop and Map Unroll Applied")
sdfg.save("loop_and_map_unrolled.sdfgz", compress=True)
sdfg.save("stage3.sdfgz", compress=True)
assert run_and_compare(original_sdfg, sdfg), "MapCollapse"


InlineSDFGs().apply_pass(sdfg, {})
sdfg.reset_cfg_list()
sdfg.apply_transformations_repeated(StateFusion)
for n, g in sdfg.all_nodes_recursive():
    if isinstance(n, dace.nodes.NestedSDFG):
        InlineSDFGs().apply_pass(n.sdfg, {})
        n.sdfg.reset_cfg_list()
sdfg.save("loop_and_map_unroll_and_inlined.sdfgz", compress=True)
sdfg.save("stage3.sdfgz", compress=True)
assert run_and_compare(original_sdfg, sdfg), "LoopUnroll and MapUnroll and InlineSDFGs"


sdfg.apply_transformations_repeated(StateFusion)
for n, g in sdfg.all_nodes_recursive():
    if isinstance(n, dace.nodes.NestedSDFG):
        n.sdfg.apply_transformations_repeated(StateFusion)
        n.sdfg.reset_cfg_list()
        n.sdfg.reset_sdfg_list()
sdfg.reset_cfg_list()
sdfg.reset_sdfg_list()
#assert run_and_compare(original_sdfg, sdfg), "StateFusion"



for n, g in sdfg.all_nodes_recursive():
    if isinstance(n, dace.nodes.NestedSDFG):
        n.sdfg.apply_transformations_repeated(MapCollapse)
        n.sdfg.reset_cfg_list()
sdfg.reset_cfg_list()

for arr_name, arr in sdfg.arrays.items():
    if isinstance(arr, dace.data.Array) and arr.lifetime == dace.dtypes.AllocationLifetime.Scope:
        arr.lifetime = dace.dtypes.AllocationLifetime.SDFG
    if isinstance(arr, dace.data.Scalar) and arr.lifetime == dace.dtypes.AllocationLifetime.Scope:
        arr.lifetime = dace.dtypes.AllocationLifetime.State

for n, g in sdfg.all_nodes_recursive():
    if isinstance(n, dace.nodes.NestedSDFG):
        for arr_name, arr in n.sdfg.arrays.items():
            if isinstance(arr, dace.data.Array) and arr.lifetime == dace.dtypes.AllocationLifetime.Scope:
                arr.lifetime = dace.dtypes.AllocationLifetime.SDFG
            if isinstance(arr, dace.data.Scalar) and arr.lifetime == dace.dtypes.AllocationLifetime.Scope:
                arr.lifetime = dace.dtypes.AllocationLifetime.State

assert run_and_compare(original_sdfg, sdfg), "MapCollapse"

sdfg.save("stage3.sdfgz", compress=True)

assert run_and_compare(original_sdfg, sdfg), "Stage 3 - 1"
assert run_and_compare(original_sdfg, sdfg), "Stage 3 - 2"
assert run_and_compare(original_sdfg, sdfg), "Stage 3 - 3"
assert run_and_compare(original_sdfg, sdfg), "Stage 3 - 4"