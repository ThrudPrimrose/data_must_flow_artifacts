import copy
import dace
from typing import Set, Tuple
from dace.libraries.standard.nodes.copy_node import CopyLibraryNode
from dace.libraries.standard.nodes.memset_node import MemsetLibraryNode
from dace.transformation.passes import ConstantPropagation, InlineSDFGs
from dace.transformation.passes.detect_and_rename_softhier_tasklets import DetectAndRenameSoftHierTasklets
from dace.transformation.passes.vectorization.vectorize_softhier import VectorizeSoftHier
from dace.transformation.passes.offset_loop_and_maps import OffsetLoopsAndMaps
import numpy as np

#from dace.transformation.passes.remove_assignment_tasklets import RemoveAssignmentTasklets
from dace.transformation.dataflow.move_alloc_up import move_access_node_up, move_exit_access_node_down, offset_tblock_param

import dace.sdfg.construction_utils as cutil
from dace.sdfg.fp_utils.change_fp_types import change_fptype

from pathlib import Path
import shutil
import dace
import os
import numpy as np
import subprocess
import re
import sys
from typing import Dict, Iterable, List
from dace.soft_hier.utils.interleave_handler import InterleaveHandler
from dace.soft_hier.utils.generate_arch_config import generate_arg_cfg
from dace.soft_hier.utils.preload import make_preload_elf_hbm_interleaved_new
import ctypes
from dace.soft_hier.utils.generate_sdfg import _my_gen_baseline_matmul_sdfg
from dace.soft_hier.utils.read_from_dump_file import get_address_and_read_from_file
from dace.soft_hier.utils.run_e2e_verification import run_e2e_verification, HardwareConfig, setup_hw_env_dace
from functools import partial

from dace.sdfg import infer_types
from math import exp

storage_dict = {
    dace.dtypes.StorageType.GPU_Global: dace.dtypes.StorageType.SoftHier_HBM,
    dace.dtypes.StorageType.GPU_Shared: dace.dtypes.StorageType.SoftHier_TCDM,
    dace.dtypes.StorageType.Register: dace.dtypes.StorageType.SoftHier_TCDM
}

schedule_dict = {
    dace.dtypes.ScheduleType.GPU_Device: dace.dtypes.ScheduleType.SoftHier_Device,
    dace.dtypes.ScheduleType.GPU_ThreadBlock: dace.dtypes.ScheduleType.SoftHier_Cluster,
    dace.dtypes.ScheduleType.Sequential: dace.dtypes.ScheduleType.SoftHier_Sequential
}

def _translate_gpu_types_to_softhier_types(sdfg: dace.SDFG):
    for arr_name, arr in sdfg.arrays.items():
        if arr.storage in storage_dict:
            arr.storage = storage_dict[arr.storage]

    for node, state in sdfg.all_nodes_recursive():
        if isinstance(state, dace.SDFGState):
            if isinstance(node, dace.nodes.MapEntry):
                if node.map.schedule in schedule_dict:
                    node.map.schedule = schedule_dict[node.map.schedule]
            if isinstance(node, dace.nodes.LibraryNode):
                if node.schedule in schedule_dict:
                    node.schedule = schedule_dict[node.schedule]

                if "SoftHier".lower() not in {k.lower() for k in node.implementations}:
                    print("Add SoftHier schedules for lib nodes, expanding to PURE for now")
                    node.implementation = "pure"
                else:
                    imp_name_map = {k.lower(): k for k in node.implementations}
                    imp_name = imp_name_map["SoftHier".lower()]
                    node.implementation = imp_name


def _repl_arr_names_recursive(sdfg: dace.SDFG):
    for arr_name, arr in sdfg.arrays.items():
        # Replace GPU names with HBM
        if arr_name.startswith("gpu_"):
            newdesc = copy.deepcopy(arr)
            sdfg.remove_data(arr_name, validate=False)
            sdfg.add_datadesc("hbm_" + arr_name, newdesc)

        # Replace connectors
        for state in sdfg.all_states():
            for node in state.nodes():
                if isinstance(node, dace.nodes.NestedSDFG):
                    for in_edge in state.in_edges(node):
                        if in_edge.dst_conn.startswith("gpu_"):
                            node.remove_in_connector(in_edge.dst_conn)
                            node.add_in_connector(in_edge.dst_conn.replace("gpu_", "hbm_"), force=True)
                    for out_edge in state.out_edges(node):
                        if out_edge.src_conn.startswith("gpu_"):
                            node.remove_out_connector(out_edge.src_conn)
                            node.add_out_connector(out_edge.src_conn.replace("gpu_", "hbm_"), force=True)

                    _repl_arr_names_recursive(node.sdfg)

def _gpu_to_softhier(sdfg: dace.SDFG):

    # Before generating the code, run type inference on the SDFG connectors
    infer_types.infer_connector_types(sdfg)

    # Set default storage/schedule types in SDFG
    infer_types.set_default_schedule_and_storage_types(sdfg, None)

    _translate_gpu_types_to_softhier_types(sdfg)

    # Recursively expand library nodes that have not yet been expanded
    sdfg.expand_library_nodes()

    # After expansion, run another pass of connector/type inference
    infer_types.infer_connector_types(sdfg)
    infer_types.set_default_schedule_and_storage_types(sdfg, None)

    _translate_gpu_types_to_softhier_types(sdfg)
    print("Translated GPU schedules and types to SoftHier schedules and types")

def offload_to_softhier(sdfg: dace.SDFG):
    sdfg.auto_optimize(device=dace.dtypes.DeviceType.GPU, use_gpu_storage=True)
    _gpu_to_softhier(sdfg)


Y = dace.symbol("Y")
X = dace.symbol("X")
CORES_X = dace.symbol("CORES_X")
CORES_Y = dace.symbol("CORES_Y")
BLOCK_X = dace.symbol("BLOCK_X")
BLOCK_Y = dace.symbol("BLOCK_Y")
NUM_BLOCKS_X = dace.symbol("NUM_BLOCKS_X")
NUM_BLOCKS_Y = dace.symbol("NUM_BLOCKS_Y")

# Blocked version for SoftHier (Note: GPU names are used by the names will be moved be SoftHier compatible)
# Dimensions should be Y, X but SDFG is generated in reverse order somehow
@dace.program
def matrix_exponential(A: dace.float32[Y, X] @ dace.dtypes.StorageType.GPU_Global,
                    B: dace.float32[Y, X] @ dace.dtypes.StorageType.GPU_Global):
    for i, j in dace.map[0:Y:(BLOCK_Y * CORES_Y * NUM_BLOCKS_Y),
                         0:X:(BLOCK_X * CORES_X * NUM_BLOCKS_X)] @ dace.dtypes.ScheduleType.GPU_Device:
        for c_i, c_j in dace.map[i:i + (BLOCK_Y * CORES_Y * NUM_BLOCKS_Y):(BLOCK_Y * NUM_BLOCKS_Y),
                                 j:j + (BLOCK_X * CORES_X * NUM_BLOCKS_X):(BLOCK_X * NUM_BLOCKS_X)] @ dace.dtypes.ScheduleType.GPU_ThreadBlock:
            for b_i, b_j in dace.map[c_i:c_i + (BLOCK_Y * NUM_BLOCKS_Y):1,
                                     c_j:c_j + (BLOCK_X * NUM_BLOCKS_X):1] @ dace.dtypes.ScheduleType.Sequential:
                    B[b_i, b_j] = exp(A[b_i, b_j])

@dace.program
def matrix_exponential_cpu(A: dace.float32[Y, X] @ dace.dtypes.StorageType.CPU_Heap,
                        B: dace.float32[Y, X] @ dace.dtypes.StorageType.CPU_Heap):
    for i, j in dace.map[0:Y:1,
                         0:X:1] @ dace.dtypes.ScheduleType.CPU_Multicore:
        B[i, j] = exp(A[i, j])

def move_up(sdfg: dace.SDFG, prefix: str, offset_memlets: bool):
    for state in sdfg.all_states():
        for node in state.nodes():
            if isinstance(node, dace.nodes.AccessNode) and node.data.startswith(prefix):
                move_access_node_up(state, node, offset_memlets)
                return

def move_down(sdfg: dace.SDFG, prefix: str, offset_memlets: bool):
    for state in sdfg.all_states():
        for node in state.nodes():
            if isinstance(node, dace.nodes.AccessNode) and node.data.startswith(prefix):
                move_exit_access_node_down(state, node, offset_memlets)
                return

def try_dealias_map_connectors(sdfg: dace.SDFG, var_1: bool):
   for state in sdfg.all_states():
        top_level_maps = set()
        sdict = state.scope_dict()
        for node in state.nodes():
            if isinstance(node, dace.nodes.MapEntry) and sdict[node] is None:
                top_level_maps.add(node)

        for map_entry in top_level_maps:
            # Collect names
            in_data_names = {ie.data.data for ie in state.in_edges(map_entry) if ie.data.data is not None}
            out_data_names = {oe.data.data for oe in state.out_edges(state.exit_node(map_entry)) if oe.data.data is not None}
            data_names = in_data_names.union(out_data_names)

            nodes_to_check = {oe.dst for oe in state.out_edges(map_entry)}

            all_nodes_between = state.all_nodes_between(map_entry, state.exit_node(map_entry))
            all_edges = state.all_edges(*all_nodes_between)

            for e in all_edges:
                if e.data.data is not None:
                    original_data_name = e.data.data[6:] if e.data.data.startswith("local_") else e.data.data
                    if original_data_name in data_names:
                        dname = e.data.data if var_1 else original_data_name
                        if e.src_conn is not None and e.src_conn.startswith("IN_"):
                            assert False
                        elif e.src_conn is not None and e.src_conn.startswith("OUT_"):
                            e.src.remove_out_connector(e.src_conn)
                            e.src.add_out_connector(f"OUT_{dname}", force=True)
                            e.src_conn = f"OUT_{dname}"
                        if e.dst_conn is not None and e.dst_conn.startswith("IN_"):
                            e.dst.remove_in_connector(e.dst_conn)
                            e.dst.add_in_connector(f"IN_{dname}", force=True)
                            e.dst_conn = f"IN_{dname}"
                        elif e.dst_conn is not None and e.dst_conn.startswith("OUT_"):
                            assert False

def connect_array_names(
        sdfg: dace.SDFG,
        local_prefixes: Set[str],
        local_name_prefix="local_"
    ):
    repldict = dict()
    for arr_name, arr in sdfg.arrays.items():
        if any({arr_name.startswith(local_prefix) for local_prefix in local_prefixes}):
            assert len({arr_name for local_prefix in local_prefixes if arr_name.startswith(local_prefix)}) <= 1, f"{set(arr_name for local_prefix in local_prefixes if arr_name.startswith(local_prefix))}"
            local_prefix = {arr_name for local_prefix in local_prefixes if arr_name.startswith(local_prefix)}.pop()
            non_vec_name = local_prefix.split("_vec")[0]
            assert non_vec_name in sdfg.arrays
            repldict[arr_name] = local_name_prefix + non_vec_name

    # Ensure ever v appears once (overlapping accesses from same arrays for example)
    assert len(repldict) == len(set(repldict.items()))

    sdfg.replace_dict(repldict)

def _set_softhier_map(
    root: dace.SDFG,
    sdfg: dace.SDFG,
):
    for state in sdfg.all_states():
        for node in state.nodes():
            if isinstance(node, dace.nodes.MapEntry):
                parent_maps = cutil.get_parent_map_and_loop_scopes(root, node, state)
                softhier_parent_maps = {n for n in parent_maps if isinstance(n, dace.nodes.MapEntry) and n.map.schedule == dace.dtypes.ScheduleType.SoftHier_Device}
                if len(softhier_parent_maps) > 0:
                    node.map._is_softhier_sequential = True
                else:
                    node.map._is_softhier_sequential = False

            if isinstance(node, dace.nodes.NestedSDFG):
                _set_softhier_map(root, node.sdfg)

def rm_assignment_tasklets(sdfg: dace.SDFG):
    for state in sdfg.all_states():
        for node in state.nodes():
            if isinstance(node, dace.nodes.Tasklet) and node.label.startswith("assign"):
                ies = state.in_edges(node)
                oes = state.out_edges(node)
                assert len(ies) == 1
                assert len(oes) == 1
                ie = ies[0]
                oe = oes[0]
                src_data = ie.data.data
                src_subset = ie.data.subset
                dst_data = oe.data.data
                dst_subset = oe.data.subset

                new_data = dst_data
                new_other_subset = src_subset
                new_subset = dst_subset
                state.remove_node(node)
                state.add_edge(
                    ie.src, ie.src_conn, oe.dst, oe.dst_conn,
                    dace.memlet.Memlet(data=new_data, other_subset=new_other_subset, subset=new_subset)
                )


def _get_gvsoc_path() -> str:
    """Get GVSOC path from environment or by locating gvsoc binary"""
    # First try environment variable
    if "GVSOC_PATH" in os.environ:
        return os.environ["GVSOC_PATH"]
    if "GVSOC_DIR" in os.environ:
        return os.environ["GVSOC_DIR"]

    # Try to find gvsoc binary
    gvsoc_binary = shutil.which("gvsoc")
    if gvsoc_binary:
        # Get parent directory three times: bin -> install -> gvsoc_root
        return str(Path(gvsoc_binary).parent.parent.parent)


_get_gvsoc_path()

# Configuration
config = HardwareConfig(
    hardware_thread_group_dims=(1, 1),
    hbm_addr_base=0xc0000000,
    hbm_addr_space=0x08000000,
    tcdm_size=0x00100000,
    redmule_ce_height=64,
    redmule_ce_width=64,
    redmule_ce_pipe=1,
    hbm_placement="1,1,1,1",
    num_node_per_ctrl=1,
    noc_link_width=4096,
    num_hbm_channels=4,
    dtype_input=np.float32,
    dtype_output=np.float32,
    dace_input_type=dace.float32,
    dace_output_type=dace.float32,
)

def create_data_and_handlers(M_val, N_val, hw_config: HardwareConfig):
    DTYPE_INPUT = hw_config.dtype_input
    DTYPE_OUTPUT = hw_config.dtype_output
    hardware_thread_group_dims = hw_config.hardware_thread_group_dims

    # Set a fixed seed
    np.random.seed(42)  # any integer works

    # Now generate your arrays
    A_host = np.random.uniform(0.5, 1.0, (M_val, N_val)).astype(DTYPE_INPUT)
    B_host = np.random.uniform(0.5, 1.0, (M_val, N_val)).astype(DTYPE_INPUT)

    A_handler = InterleaveHandler(array=A_host, block_shape=(M_val, N_val), cluster_dims=hardware_thread_group_dims)
    A_handler.split_to_blocks(tile_dims=(M_val,N_val))
    A_handler.place_to_range(place_range=(0, 0, 1))

    B_handler = InterleaveHandler(array=B_host, block_shape=(M_val, N_val), cluster_dims=hardware_thread_group_dims)
    B_handler.split_to_blocks(tile_dims=(M_val,N_val))
    B_handler.place_to_range(place_range=(0, 0, 1))

    print("Create Data Handlers")
    return {
        "numpy_data": {
            "A": A_host,
            "B": B_host,
        },
        "interleavers": {
            "A": A_handler,
            "B": B_handler,
        }
    }


def run_sdfg_in_tempdir(combo, interleavers: Dict[str, InterleaveHandler], hw_config: HardwareConfig,
                        host_data: Dict[str, np.ndarray], softhier_sdfg: dace.SDFG):
    """
    Each call uses the SLOT environment variable set in init_worker.
    Returns a dict of the relevant parameters plus the measured execution_period_ns.
    """
    (M_val, N_val, ) = combo
    log_file = open("./log", "a")
    log_file.close()
    execution_period_ns = None

    interleaver_list = [interleavers["A"], interleavers["B"]]
    make_preload_elf_hbm_interleaved_new("output.elf",
                                         interleaver_list,
                                         KMN=None,
                                         hbm_node_addr_base=hw_config.hbm_addr_base,
                                         hbm_node_addr_space=hw_config.hbm_addr_space,
                                         args_only=False)

    sdfg = softhier_sdfg
    sdfg.validate()

    compiled_sdfg = sdfg.compile()
    compiled_sdfg(A=host_data["A"], B=host_data["B"], M=M_val, N=N_val,)
    sys.stdout.flush()
    sys.stderr.flush()

    with open("./log", "r") as log_file:
        for line in log_file:
            match = re.search(r"\[Performance Counter\]: Execution period is (\d+) ns", line)
            if match:
                execution_period_ns = int(match.group(1))
                break
            else:
                execution_period_ns = None

    log_file = open("./log", "a")
    log_file.close()

    # Return all relevant info in a dictionary
    if not execution_period_ns:
        return {"sdfg": sdfg}
    else:
        return {
            "M": M_val,
            "N": N_val,
            "execution_period_ns": execution_period_ns,
            "sdfg": sdfg
        }


def _get_softhier_sdfg() -> dace.SDFG:
    #cp.cuda.Device(0).use()  # Explicitly set the GPU
    #cp.zeros((1,), dtype=cp.float64)  # Force context creation
    # Parameters
    CORES_X_val = 1
    CORES_Y_val = 1
    BLOCK_X_val = 2048
    BLOCK_Y_val = 4
    NUM_BLOCKS_X_val = 1
    NUM_BLOCKS_Y_val = 1
    X_val = BLOCK_X_val * CORES_X_val * NUM_BLOCKS_X_val 
    Y_val = BLOCK_Y_val * CORES_Y_val * NUM_BLOCKS_Y_val

    # Run DaCe SDFG
    sdfg = matrix_exponential.to_sdfg()
    # Re-enable this with different parameters
    sdfg.replace_dict(
        repldict={
            "Y": Y_val,
            "X": X_val,
            "BLOCK_X": BLOCK_X_val,
            "BLOCK_Y": BLOCK_Y_val,
            "CORES_Y": CORES_Y_val,
            "CORES_X": CORES_X_val,
            "NUM_BLOCKS_Y": NUM_BLOCKS_Y_val,
            "NUM_BLOCKS_X": NUM_BLOCKS_X_val,
        }
    )
    sdfg.save("s0.sdfg")
    sdfg.validate()

    copy_sdfg = copy.deepcopy(sdfg)
    change_fptype(sdfg=copy_sdfg,
                  src_fptype=dace.float64,
                  dst_fptype=dace.float32,
                  cast_in_and_out_data=False)
    copy_sdfg.save("s1.sdfg")

    _gpu_to_softhier(copy_sdfg)
    _set_softhier_map(copy_sdfg, copy_sdfg)
    copy_sdfg.validate()
    copy_sdfg.save("s2.sdfg")

    VectorizeSoftHier(vector_width=2048, insert_copies=True, eliminate_trivial_vector_map=True).apply_pass(copy_sdfg, {})
    copy_sdfg.save("s3.sdfg")

    # You can play around moving up when data is moved from HBM to TCDM
    # First moveup/movedown require offsetting memelts
    move_up(copy_sdfg, "A_vec", True)
    move_up(copy_sdfg, "A_vec", False)
    move_up(copy_sdfg, "B_vec", True)
    move_up(copy_sdfg, "B_vec", False)

    _gpu_to_softhier(copy_sdfg)
    copy_sdfg.validate()
    copy_sdfg.save("s4.sdfg")

    move_down(copy_sdfg, "C_vec", True)
    move_down(copy_sdfg, "C_vec", False)
    copy_sdfg.validate()
    copy_sdfg.save("s5.sdfg")


    # Offset TBlock map (Make sure you run this before Remove assignment tasklets)
    # This pass does not handle other subset well
    offset_tblock_param(copy_sdfg, {"c_i", "c_j"})
    OffsetLoopsAndMaps(
        offset_expr="-i",
        begin_expr="i",
        convert_leq_to_lt=False,
        normalize_loops=False,
        squeeze_maps=True,
    ).apply_pass(copy_sdfg, {})
    OffsetLoopsAndMaps(
        offset_expr="-j",
        begin_expr="j",
        convert_leq_to_lt=False,
        normalize_loops=False,
        squeeze_maps=True,
    ).apply_pass(copy_sdfg, {})
    copy_sdfg.save("s6.sdfg")

    # Match TCDM names to be local_<HBM_name>
    # Make sure everything is fp16
    connect_array_names(
        sdfg=copy_sdfg,
        local_prefixes={"A_vec", "B_vec", "C_vec"},
        local_name_prefix="local_"
    )
    change_fptype(sdfg=copy_sdfg,
                  src_fptype=dace.float64,
                  dst_fptype=dace.float32,
                  cast_in_and_out_data=False)

    # Vectorization should do it
    #DetectAndRenameSoftHierTasklets().apply_pass(sdfg=copy_sdfg, pipeline_results={})
    copy_sdfg.save("s7.sdfg")
    copy2_sdfg = copy.deepcopy(copy_sdfg)

    try_dealias_map_connectors(
        sdfg=copy_sdfg,
        var_1=True
    )
    copy_sdfg.validate()
    copy_sdfg.save("s8.sdfg")

    rm_assignment_tasklets(copy_sdfg)
    copy_sdfg.validate()
    copy_sdfg.save("s9.sdfg")

    copy_sdfg.compile()
    return copy_sdfg

if __name__ == "__main__":
    setup_hw_env_dace(config)

    M, N = 4, 2048
    combo = (M, N, )
    print("Create Data Handlers")
    data_and_interleavers = create_data_and_handlers(M, N, config)

    data = data_and_interleavers["numpy_data"]
    interleavers = data_and_interleavers["interleavers"]

    cpu_sdfg = matrix_exponential_cpu.to_sdfg()
    softhier_sdfg = _get_softhier_sdfg()
    cpu_sdfg.replace_dict({"X": 2048, "Y": 4})
    run_numpy_fn = partial(cpu_sdfg, data["A"], data["B"])
    run_sdfg_fn = partial(run_sdfg_in_tempdir, combo, interleavers, config, data, softhier_sdfg)

    print("[Pipeline Info] Start E2E Verification")
    run_e2e_verification(hw_config=config,
                         data=data,
                         interleave_handlers=interleavers,
                         numpy_fn=run_numpy_fn,
                         sdfg_fn=run_sdfg_fn)
