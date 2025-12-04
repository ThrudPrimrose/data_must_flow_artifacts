# Need to set env vars
import os
import argparse
# ------------------------------------------------------------
# Parse command-line arguments
# ------------------------------------------------------------
def parse_args():
    parser = argparse.ArgumentParser(description="SoftHier benchmark configuration")

    parser.add_argument("--X_VAL", type=int, default=16384,
                        help="Size parameter X (power of 2 recommended)")

    parser.add_argument("--Y_VAL", type=int, default=2,
                        help="Size parameter Y (power of 2 recommended)")

    parser.add_argument("--VECTOR_LENGTH", type=int, default=64,
                        help="Vector length")

    parser.add_argument("--SPATZ_NUM_VLSU_PORT", type=int, default=64,
                        help="Number of VLSU ports")

    parser.add_argument("--SPATZ_NUM_FUNCTION_UNIT", type=int, default=64,
                        help="Number of function units")

    parser.add_argument("--TCDM_BANK_WIDTH", type=int, default=32,
                        help="TCDM Bank width")

    parser.add_argument("--TCDM_BANK_NB", type=int, default=32,
                        help="TCDM Bank NB")

    parser.add_argument("--NUM_CORE_PER_CLUSTER", type=int, default=16,
                        help="NUM_CORE_PER_CLUSTER")

    parser.add_argument("--NUM_VECTOR_UNITS", type=int, default=16,
                        help="NUM_VECTOR_UNITS")
    return parser.parse_args()

# ------------------------------------------------------------
# Load arguments globally
# ------------------------------------------------------------
args = parse_args()

# Keep this fixed; user requested no CLI exposure
NUM_REPS = 250
# Replace these throughout your code
X_VAL = args.X_VAL
Y_VAL = args.Y_VAL
VECTOR_LENGTH = args.VECTOR_LENGTH
SPATZ_NUM_VLSU_PORT = args.SPATZ_NUM_VLSU_PORT
SPATZ_NUM_FUNCTION_UNIT = args.SPATZ_NUM_FUNCTION_UNIT
TCDM_BANK_WIDTH = args.TCDM_BANK_WIDTH
TCDM_BANK_NB = args.TCDM_BANK_NB
NUM_CORE_PER_CLUSTER = args.NUM_CORE_PER_CLUSTER
NUM_VECTOR_UNITS = args.NUM_VECTOR_UNITS
SAVE_SDFG = True
KLON_VAL = X_VAL
KLEV_VAL = Y_VAL
os.environ["SOFTHIER_NUM_CORE_PER_CLUSTER"] = str(NUM_CORE_PER_CLUSTER)
os.environ["SOFTHIER_NUM_VECTOR_UNITS"] = str(NUM_VECTOR_UNITS)
os.environ["SOFTHIER_SKIP_SCALAR_FALLBACK"] = "0"
# Replace these throughout your code

import copy
import io
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
import re
import numpy as np
import matplotlib.pyplot as plt
import csv
import argparse

# ------------------------------------------------------------
# Load arguments globally
# ------------------------------------------------------------
args = parse_args()



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

SCALE_VAL = 2.0

# Blocked version for SoftHier (Note: GPU names are used by the names will be moved be SoftHier compatible)
# Dimensions should be Y, X but SDFG is generated in reverse order somehow
@dace.program
def gather_load(A: dace.float32[Y, X] @ dace.dtypes.StorageType.GPU_Global,
                B: dace.int32[Y, X]  @ dace.dtypes.StorageType.GPU_Global,
                C: dace.float32[Y, X]  @ dace.dtypes.StorageType.GPU_Global):
    for i2,j2 in dace.map[0:1:1, 0:1:1] @ dace.dtypes.ScheduleType.GPU_Device:
        for i1,j1 in dace.map[0:1:1, 0:1:1] @ dace.dtypes.ScheduleType.GPU_ThreadBlock:
            for r in dace.map[0:NUM_REPS:1] @ dace.dtypes.ScheduleType.Sequential:
                for i0,j0 in dace.map[0:Y:1, 0:X:1] @ dace.dtypes.ScheduleType.Sequential:
                    C[i0,j0] = A[i0, B[i0, j0]] * 2.0

@dace.program
def gather_load_cpu(A: dace.float32[Y, X], B: dace.int32[Y, X], C: dace.float32[Y, X]):
    for i,j in dace.map[0:Y:1, 0:X:1]:
        C[i,j] = A[i, B[i, j]] * 2.0

for i,j in dace.map[0:Y:1, 0:X:1]:
    C[i,j] = A[i, B[i, j]] * 2.0

for i,j in dace.map[0:Y:1, 0:X:1]:
    idx = B[i, j]
    C[i,j] = A[i, idx] * 2.0

for i,j in dace.map[0:Y:1, 0:X:256]:
    vlen = 256
    idx_vec = B[i, j:j+vlen]
    B_packed = _dace_indexed_gather(A[i, :], idx_vec)
    C[i,j:j+vlen] = B_packed[:] * 2.0

for i,j in dace.map[0:Y:1, 0:X:1]:
    C[i,j] = A[i,j] + B[i,j]

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

def dealias_nsdfg_connectors(sdfg: dace.SDFG):
   for state in sdfg.all_states():
        for node in state.nodes():
            if isinstance(node, dace.nodes.NestedSDFG):
                for ie in state.in_edges(node):
                    pass
                for oe in state.out_edges(node):
                    pass

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
    tcdm_size=0x00400000,
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
    spatz_num_vlsu_port=SPATZ_NUM_VLSU_PORT,
    spatz_num_function_unit=SPATZ_NUM_FUNCTION_UNIT,
    cluster_tcdm_bank_nb=TCDM_BANK_NB,
    cluster_tcdm_bank_width=TCDM_BANK_WIDTH,
    num_core_per_cluster=NUM_CORE_PER_CLUSTER,
    num_vector_units=NUM_VECTOR_UNITS,
)

def create_data_and_handlers(M_val, N_val, hw_config: HardwareConfig):
    DTYPE_INPUT = hw_config.dtype_input
    DTYPE_OUTPUT = hw_config.dtype_output
    hardware_thread_group_dims = hw_config.hardware_thread_group_dims

    # Set a fixed seed
    np.random.seed(42)  # any integer works

    # Now generate your arrays
    A_host = np.random.uniform(0.5, 1.0, (M_val, N_val)).astype(DTYPE_INPUT)
    B_host = np.random.randint(0, N_val, size=(M_val, N_val), dtype=np.int32)
    C_host = np.ones((M_val, N_val), dtype=DTYPE_OUTPUT)
    print(C_host, C_host.shape)

    A_handler = InterleaveHandler(array=A_host, block_shape=(M_val, N_val), cluster_dims=hardware_thread_group_dims)
    A_handler.split_to_blocks(tile_dims=(M_val,N_val))
    A_handler.place_to_range(place_range=(0, 0, 1))

    B_handler = InterleaveHandler(array=B_host, block_shape=(M_val, N_val), cluster_dims=hardware_thread_group_dims)
    B_handler.split_to_blocks(tile_dims=(M_val,N_val))
    B_handler.place_to_range(place_range=(0, 0, 1))

    C_handler = InterleaveHandler(array=C_host, block_shape=(M_val, N_val), cluster_dims=hardware_thread_group_dims)
    C_handler.split_to_blocks(tile_dims=(M_val,N_val))
    C_handler.place_to_range(place_range=(0, 0, 1))

    print("Create Data Handlers")
    return {
        "numpy_data": {
            "local_A": A_host,
            "B": B_host,
            "local_C": C_host,
        },
        "interleavers": {
            "local_A": A_handler,
            "B": B_handler,
            "local_C": C_handler,
        }
    }


def run_sdfg_in_tempdir(combo, interleavers: Dict[str, InterleaveHandler], hw_config: HardwareConfig,
                        host_data: Dict[str, np.ndarray], softhier_sdfg: dace.SDFG):
    """
    Each call uses the SLOT environment variable set in init_worker.
    Returns a dict of the relevant parameters plus the measured execution_period_ns
    and captured stdout/stderr as log_str.
    """
    (M_val, N_val) = combo

    execution_period_ns = None

    interleaver_list = [interleavers["local_A"], interleavers["B"], interleavers["local_C"]]
    make_preload_elf_hbm_interleaved_new("output.elf",
                                         interleaver_list,
                                         KMN=None,
                                         hbm_node_addr_base=hw_config.hbm_addr_base,
                                         hbm_node_addr_space=hw_config.hbm_addr_space,
                                         args_only=False)

    sdfg = softhier_sdfg
    sdfg.validate()

    compiled_sdfg = sdfg.compile()
    offset_A = 0
    offset_B = host_data["local_A"].nbytes
    offset_C = offset_B + host_data["B"].nbytes

    # Capture stdout/stderr
    log_capture = io.StringIO()
    log_err_capture = io.StringIO()
    from contextlib import redirect_stdout, redirect_stderr
    with redirect_stdout(log_capture), redirect_stderr(log_err_capture):
        compiled_sdfg(local_A=host_data["local_A"],
                      B=host_data["B"],
                      local_C=host_data["local_C"],
                      M=M_val, N=N_val)

    log_str = log_capture.getvalue()
    log_err_str = log_err_capture.getvalue()

    # Parse execution period from captured output
    match = re.search(r"\[Performance Counter\]: Execution period is (\d+) ns", log_str)
    if match:
        execution_period_ns = int(match.group(1))

    # Return all relevant info in a dictionary
    result = {
        "M": M_val,
        "N": N_val,
        "execution_period_ns": execution_period_ns,
        "sdfg": sdfg,
        "log_str": log_str,
        "log_err_str": log_err_str,
    }
    return result

def _hbm_to_l1(sdfg: dace.SDFG, arrays_to_move: Set[str]):
    name_dict = {arr_name: "local_" + arr_name for arr_name, arr in sdfg.arrays.items() if arr.storage == dace.dtypes.StorageType.SoftHier_HBM and arr_name in arrays_to_move}
    sdfg.replace_dict(name_dict)
    for arr_name, arr in sdfg.arrays.items():
        if arr_name not in arrays_to_move:
            continue
        if arr.storage == dace.dtypes.StorageType.SoftHier_HBM:
            arr.storage = dace.dtypes.StorageType.SoftHier_TCDM

def _hbm_to_l1_copy(sdfg: dace.SDFG, array_to_move: str):
    first_state = sdfg.add_state_before(sdfg.start_block, is_start_block=True)

    src_data = array_to_move
    dst_data = "local_" + array_to_move
    copydesc = copy.deepcopy(sdfg.arrays[src_data])
    copydesc.storage = dace.dtypes.StorageType.SoftHier_TCDM

    sdfg.add_datadesc(dst_data, copydesc)

    src = first_state.add_access(src_data)
    dst = first_state.add_access(dst_data)
    first_state.add_edge(src, None, dst, None,
        dace.memlet.Memlet.from_array(src_data, sdfg.arrays[src_data])
    )

def rm_tasklet_access_node_to_map_exit_pattern(sdfg: dace.SDFG):
    for state in sdfg.all_states():
        for node in state.nodes():
            if isinstance(node, dace.nodes.AccessNode):
                ies = state.in_edges(node)
                oes = state.out_edges(node)
                if len(ies) == 1 and len(oes) == 1:
                    srcs = {ie.src for ie in ies}
                    dsts = {oe.dst for oe in oes}
                    ie = ies[0]
                    oe = oes[0]
                    if len(srcs) == 1 and len(dsts) == 1:
                        src = srcs.pop()
                        dst = dsts.pop()
                        if isinstance(src, dace.nodes.Tasklet) and isinstance(dst, dace.nodes.MapExit):
                            state.remove_node(node)
                            state.add_edge(ie.src, ie.src_conn, oe.dst, oe.dst_conn,
                                           dace.memlet.Memlet(data=oe.data.data, subset=oe.data.subset))

import re

def parse_top_level_expressions(s: str, name: str):
    # Only match name[...] (must have brackets)
    pattern = rf'{re.escape(name)}\[(.*)\]'
    match = re.search(pattern, s)
    if not match:
        return None  # No proper brackets found

    matched_substring = match.group(0)  # Full matched string, e.g., "foo[1,2*3,3]"
    expr_str = match.group(1).strip()
    if not expr_str:
        return tuple(), matched_substring  # Empty brackets

    expressions = []
    level = 0
    current = []

    for c in expr_str:
        if c in '([{':
            level += 1
        elif c in ')]}':
            level -= 1
        elif c == ',' and level == 0:
            expressions.append(''.join(current).strip())
            current = []
            continue
        current.append(c)

    if current:
        expressions.append(''.join(current).strip())

    return tuple(expressions), matched_substring

# Tests
print(parse_top_level_expressions("foo(a, b+c, bar(x, y), [1,2,3])", "foo"))
# None

print(parse_top_level_expressions("foo[1,2*3,3]", "foo"))
# ('1', '2*3', '3')

# Example usage:
s = "foo(a, b+c, bar(x, y), [1,2,3])"
print(parse_top_level_expressions(s, "foo"))

def offset_subsets(sdfg: dace.SDFG, collapsed_dim_mask: List[bool], offsets: List[dace.symbolic.SymExpr], arr_name: str):
    for state in sdfg.all_states():
        for edge in state.edges():
            if edge.data.data == arr_name:
                new_range_list = []
                cur_offset = 0
                for dim_mask, offset in zip(collapsed_dim_mask, offsets):
                    if dim_mask is True:
                        new_range_list.append((offset[0], offset[0], 1))
                        print(new_range_list)
                    else:
                        b,e,s = edge.data.subset[cur_offset]
                        new_range_list.append((offset[0] + b,
                                               offset[0] + e, s))
                        print(new_range_list)
                        cur_offset += 1
                nr = dace.subsets.Range(new_range_list)
                edge.data = dace.memlet.Memlet(data=edge.data.data, subset=nr)

                for fs in nr.free_symbols:
                    print(f"Add symbol {fs}")
                    if (str(fs)) not in sdfg.symbols:
                        sdfg.add_symbol(fs, dace.uint32)
                    sdfg.parent_nsdfg_node.symbol_mapping[str(fs)] = str(fs)

def offset_iedges(sdfg: dace.SDFG, collapsed_dim_mask: List[bool], offsets: List[dace.symbolic.SymExpr], arr_name: str):
    # Offset interstate edges
    for iedge in sdfg.all_interstate_edges():
        new_assignments = dict()
        for k, v in iedge.data.assignments.items():
            mexpr = parse_top_level_expressions(v, arr_name)
            if mexpr is not None:
                prev_access_expr, matched_str = mexpr
                new_access_expr = f"{arr_name}["
                for dim_mask, offset in zip(collapsed_dim_mask, offsets):
                    if dim_mask is True:
                        #new_range_list.append((offset[0], offset[0], 1))
                        #print(new_range_list)
                        new_access_expr += str(offset[0]) + ", "
                    else:
                        b = prev_access_expr[cur_offset]
                        new_access_expr += "(" + str(offset[0]) + ") + (" + b + "), "
                        cur_offset += 1
                    print(ntokens)
                    expr = dace.symbolic.SymExpr(offset[0])
                    for s in expr.free_symbols:
                        if str(s) not in sdfg.symbols:
                            sdfg.add_symbol(str(s), dace.uint32)
                            sdfg.parent_nsdfg_node.symbol_mapping[str(s)] = str(s)

                new_access_expr = new_access_expr[:-2] + "]"
                new_assignments[k] = v.replace(matched_str, new_access_expr)
            else:
                # Check if the array is in it just by itself
                tokens = [vs.strip() for vs in v.split()]
                print(tokens, arr_name, arr_name in tokens)
                if arr_name in tokens:
                    new_access_expr = f"{arr_name}["
                    for dim_mask, offset in zip(collapsed_dim_mask, offsets):
                        new_access_expr += str(offset[0]) + ", "
                    new_access_expr = new_access_expr[:-2] + "]"
                    ntokens = []
                    for t in tokens:
                        if t == arr_name:
                            ntokens.append(new_access_expr)
                        else:
                            ntokens.append(t)
                    new_assignments[k] = " ".join(ntokens)
                    print(ntokens)
                    expr = dace.symbolic.SymExpr(offset[0])
                    for s in expr.free_symbols:
                        if str(s) not in sdfg.symbols:
                            sdfg.add_symbol(str(s), dace.uint32)
                            sdfg.parent_nsdfg_node.symbol_mapping[str(s)] = str(s)
                else:
                    new_assignments[k] = v
            iedge.data.assignments[k] = new_assignments[k]


def _deduplicate(state: dace.SDFGState, name: str):
    for node in state.nodes():
        if isinstance(node, dace.nodes.NestedSDFG):
            # IN EDGES
            ies = state.in_edges(node)
            edges_with_name_eq = {ie for ie in ies if ie.data.data == name}
            #if len(edges_with_name_eq) > 1:
            dst_views_and_subsets = {(ie.dst_conn, ie.data.subset) for ie in edges_with_name_eq}
            print("DST", dst_views_and_subsets)
            # Remove these arrays, replace them with a complete view of the otuside array
            # For all non-one dimensions add add the dimensions to the subsets
            
            inner_sdfg = node.sdfg
            #for dst_name, offset_subset in dst_views_and_subsets:
            #    collapsed_dim_mask = [((e+1-b)//s) == 1 for (b,e,s) in offset_subset]
            #    print(collapsed_dim_mask)
            #    offset_subsets(inner_sdfg, collapsed_dim_mask, offset_subset, dst_name)

            #repldict = {ie.dst_conn: name for ie in edges_with_name_eq}
            #inner_sdfg.replace_dict(repldict)

            for i, ie in enumerate(edges_with_name_eq):
                state.remove_edge(ie)
                inner_sdfg.remove_data(ie.src_conn)
                ie.dst.remove_in_connector(ie.dst_conn)
                ie.dst.add_in_connector(name)
                if i == 0:
                    state.add_edge(ie.src, ie.src_conn, ie.dst, name, dace.memlet.Memlet.from_array(name, state.sdfg.arrays[name]))
            # IN EDGES

            # OUT EDGES
            oes = state.out_edges(node)
            o_edges_with_name_eq = {oe for oe in oes if oe.data.data == name}
            #if len(edges_with_name_eq) > 1:
            o_dst_views_and_subsets = {(oe.src_conn, oe.data.subset) for oe in o_edges_with_name_eq}
            print("ODST", o_dst_views_and_subsets)
            # Remove these arrays, replace them with a complete view of the otuside array
            # For all non-one dimensions add add the dimensions to the subsets


            inner_sdfg = node.sdfg
            for dst_name, offset_subset in dst_views_and_subsets.union(o_dst_views_and_subsets):
                collapsed_dim_mask = [((e+1-b)//s) == 1 for (b,e,s) in offset_subset]
                print(collapsed_dim_mask)
                offset_subsets(inner_sdfg, collapsed_dim_mask, offset_subset, dst_name)

            repldict1 = {ie.dst_conn: name for ie in edges_with_name_eq}
            repldict2 = {oe.src_conn: name for oe in o_edges_with_name_eq}
            repldict = repldict1
            repldict.update(repldict2)
            inner_sdfg.replace_dict(repldict)
            print(repldict)

            for arrname in repldict.values():
                if arrname in inner_sdfg.arrays:
                    arr = copy.deepcopy(state.sdfg.arrays[arrname])
                    inner_sdfg.remove_data(arrname, validate=False)
                    arr.transient = False
                    inner_sdfg.add_datadesc(arrname, arr)

            state.sdfg.save("x0.sdfg")
            for oe in o_edges_with_name_eq:
                state.remove_edge(oe)
                inner_sdfg.remove_data(oe.src_conn)
                oe.src.remove_out_connector(oe.src_conn)
                oe.src.add_out_connector(name, force=True)
                state.add_edge(oe.src, name, oe.dst, oe.dst_conn, dace.memlet.Memlet.from_array(name, state.sdfg.arrays[name]))
            state.sdfg.save("x1.sdfg")
            
            for dst_name, offset_subset in dst_views_and_subsets.union(o_dst_views_and_subsets):
                offset_iedges(inner_sdfg, collapsed_dim_mask, offset_subset, arrname)
            state.sdfg.save("x2.sdfg")

            # OUT EDGES
    state.sdfg.validate()


def _move_arrays_to_tcdm(sdfg: dace.SDFG):
    for state in sdfg.all_states():
        for node in state.nodes():
            if isinstance(node, dace.nodes.NestedSDFG):
                _move_arrays_to_tcdm(node.sdfg)
        repldict = dict()
        for arr_name, arr in state.sdfg.arrays.items():
            if arr.storage == dace.dtypes.StorageType.SoftHier_HBM or arr.storage == dace.dtypes.StorageType.CPU_Heap:
                repldict[arr_name] = "local_" + arr_name
                arr.storage = dace.dtypes.StorageType.SoftHier_TCDM
            if arr.storage == dace.dtypes.StorageType.Register:
                arr.storage = dace.dtypes.StorageType.SoftHier_TCDM
        sdfg.replace_dict(repldict)

        for node in state.nodes():
            if isinstance(node, dace.nodes.NestedSDFG):
                for arr_name, nname in repldict.items():
                    if arr_name in node.in_connectors:
                        node.remove_in_connector(arr_name)
                        node.add_in_connector(nname, force=True)
                    if arr_name in node.out_connectors:
                        node.remove_out_connector(arr_name)
                        node.add_out_connector(nname, force=True)

                for ie in state.in_edges(node):
                    if ie.dst_conn in repldict:
                        ie.dst_conn = repldict[ie.dst_conn]
                for oe in state.out_edges(node):
                    if oe.src_conn in repldict:
                        oe.src_conn = repldict[oe.src_conn]


def _get_softhier_sdfg() -> dace.SDFG:
    #cp.cuda.Device(0).use()  # Explicitly set the GPU
    #cp.zeros((1,), dtype=cp.float64)  # Force context creation
    # Parameters
    CORES_X_val = 1
    CORES_Y_val = 1
    BLOCK_X_val = X_VAL
    BLOCK_Y_val = Y_VAL
    NUM_BLOCKS_X_val = 1
    NUM_BLOCKS_Y_val = 1
    X_val = BLOCK_X_val * CORES_X_val * NUM_BLOCKS_X_val 
    Y_val = BLOCK_Y_val * CORES_Y_val * NUM_BLOCKS_Y_val

    # Run DaCe SDFG
    sdfg = gather_load.to_sdfg()
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
    from dace.sdfg.utils import specialize_scalar
    specialize_scalar(sdfg, "scale", SCALE_VAL)
    if SAVE_SDFG:
        sdfg.save("s0.sdfg")
    sdfg.validate()

    copy_sdfg = copy.deepcopy(sdfg)
    #change_fptype(sdfg=copy_sdfg,
    #              src_fptype=dace.float32,
    #              dst_fptype=dace.float32,
    #              cast_in_and_out_data=False)
    if SAVE_SDFG:
        copy_sdfg.save("s1.sdfg")

    print("GPU to SoftHier")
    _gpu_to_softhier(copy_sdfg)
    print("Set SoftHier maps")
    _set_softhier_map(copy_sdfg, copy_sdfg)
    copy_sdfg.validate()

    for state in copy_sdfg.all_states():
        _deduplicate(state, "A")
        _deduplicate(state, "B")
        _deduplicate(state, "C")
    copy_sdfg.validate()

    if SAVE_SDFG:
        copy_sdfg.save("s2.sdfg")

    print("HBM to L1")
    _move_arrays_to_tcdm(copy_sdfg)

    print("Vectorize")
    VectorizeSoftHier(vector_width=VECTOR_LENGTH, insert_copies=False, eliminate_trivial_vector_map=True).apply_pass(copy_sdfg, {})
    from dace.transformation.passes.vectorization.detect_softhier_gather import DetectSoftHierGather
    DetectSoftHierGather().apply_pass(copy_sdfg, {})
    if SAVE_SDFG:
        copy_sdfg.save("s3.sdfg")

    for state in copy_sdfg.all_states():
        for node in state.nodes():
            if isinstance(node, dace.nodes.NestedSDFG):
                node.is_softhier = True

                for iedge in node.sdfg.all_interstate_edges():
                    new_assignments = dict()
                    for k, v in iedge.data.assignments.items():
                        if k != "__sym___tmp_217_37_r":
                            new_assignments[k] = v
                        else:
                            if k in node.sdfg.symbols:
                                node.sdfg.remove_symbol(k)
                    iedge.data.assigments = new_assignments


    # You can play around moving up when data is moved from HBM to TCDM
    # First moveup/movedown require offsetting memelts
    move_up(copy_sdfg, "A_vec", True)
    move_up(copy_sdfg, "A_vec", False)
    move_up(copy_sdfg, "B_vec", True)
    move_up(copy_sdfg, "B_vec", False)

    _gpu_to_softhier(copy_sdfg)
    copy_sdfg.validate()
    if SAVE_SDFG:
        copy_sdfg.save("s4.sdfg")

    move_down(copy_sdfg, "C_vec", True)
    move_down(copy_sdfg, "C_vec", False)
    copy_sdfg.validate()
    if SAVE_SDFG:
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
    if SAVE_SDFG:
        copy_sdfg.save("s6.sdfg")

    # Match TCDM names to be local_<HBM_name>
    # Make sure everything is fp16
    connect_array_names(
        sdfg=copy_sdfg,
        local_prefixes={"A_vec", "B_vec", "C_vec"},
        local_name_prefix="local_"
    )
    #change_fptype(sdfg=copy_sdfg,
    #              src_fptype=dace.float32,
    #              dst_fptype=dace.float32,
    #              cast_in_and_out_data=False)

    # Vectorization should do it
    #DetectAndRenameSoftHierTasklets().apply_pass(sdfg=copy_sdfg, pipeline_results={})
    if SAVE_SDFG:
        copy_sdfg.save("s7.sdfg")
    copy2_sdfg = copy.deepcopy(copy_sdfg)

    try_dealias_map_connectors(
        sdfg=copy_sdfg,
        var_1=True
    )
    dealias_nsdfg_connectors(
        sdfg=copy_sdfg
    )
    copy_sdfg.validate()
    if SAVE_SDFG:
        copy_sdfg.save("s8.sdfg")

    rm_assignment_tasklets(copy_sdfg)
    rm_tasklet_access_node_to_map_exit_pattern(copy_sdfg)
    copy_sdfg.validate()
    if SAVE_SDFG:
        copy_sdfg.save("s9.sdfg")

    copy_sdfg.compile()

    # After SoftHier tblock map, copy B to local_B
    # the insertion on top should B and should go to local B

    for state in copy_sdfg.states():
        for node in state.nodes():
            if isinstance(node, dace.nodes.MapEntry) and node.map.schedule == dace.dtypes.ScheduleType.SoftHier_Cluster:
                dev_map_entry = state.entry_node(node)
                block_map_entry = node
                b_edges = {oe for oe in state.out_edges(node) if oe.data.data == "local_B"}
                assert len(b_edges) == 1
                b_edge = b_edges.pop()

                lb = state.add_access("local_B")
                state.add_edge(b_edge.src, b_edge.src_conn, lb, None, dace.memlet.Memlet.from_array("B", state.sdfg.arrays["local_B"]))
                state.add_edge(lb, None, b_edge.dst, b_edge.dst_conn, dace.memlet.Memlet.from_array("local_B", state.sdfg.arrays["local_B"]))

                state.remove_edge(b_edge)

                for ie in state.in_edges(dev_map_entry):
                    if ie.data.data == "local_B":
                        ie.data.data = "B"
                    if isinstance(ie.src, dace.nodes.AccessNode) and ie.src.data == "local_B":
                        ie.src.data = "B"
                for ie in state.in_edges(block_map_entry):
                    if ie.data.data == "local_B":
                        ie.data.data = "B"
                copydesc = copy.deepcopy(state.sdfg.arrays["local_B"])
                copydesc.storage = dace.dtypes.StorageType.SoftHier_HBM
                state.sdfg.add_datadesc("B", copydesc)

    copy_sdfg.arrays["local_B"].transient = True

    copy_sdfg.validate()
    if SAVE_SDFG:
        copy_sdfg.save("s10.sdfg")
    copy_sdfg.compile()

    return copy_sdfg



def plot_roofline(hw_config: HardwareConfig, kernel_flops: int, kernel_bytes: int):
    with open("./log", "r") as f:
        log_str = f.read()

    match = re.search(r"\[Performance Counter\]: Execution period is (\d+) ns", log_str)

    csv_filename = f"perf_w_num_cores/roofline_metrics_l1_gather_add.csv"
    file_exists = os.path.exists(csv_filename)
    print(f"File exists {csv_filename}? {file_exists}")

    if match:
        execution_period_ns = int(match.group(1))
        print(f"Execution period: {execution_period_ns} ns")
        
        # Hardware configuration
        default_clock_freq = 1e9  # 1 GHz
        
        # VECTOR bandwidth (bytes/s)
        #vector_bandwidth = float(hw_config.spatz_num_vlsu_port) * 4.0 * default_clock_freq
        # tcdm_bandwidth = (float(hw_config.cluster_tcdm_bank_width) / 8.0) * float(hw_config.cluster_tcdm_bank_nb) * default_clock_freq
        vector_bandwidth = min(
            float(hw_config.num_vector_units) * float(hw_config.spatz_num_vlsu_port) * 4.0 * float(default_clock_freq),
            (float(hw_config.cluster_tcdm_bank_width)/8.0) * float(hw_config.cluster_tcdm_bank_nb) * float(default_clock_freq)
        )

        # Vector FLOPs/s (assuming FP32)
        #vector_flops_s = float(hw_config.spatz_num_function_unit) * (64 / 32) * default_clock_freq
        vector_flops_s = hw_config.num_vector_units * float(hw_config.spatz_num_function_unit) * (64 / 32) * default_clock_freq
    
        # Convert to GFLOPs/s and GB/s
        peak_perf_gflops = vector_flops_s / 1e9
        peak_bandwidth_gbs = vector_bandwidth / 1e9
        
        # Calculate kernel metrics
        execution_time_s = execution_period_ns / 1e9
        achieved_gflops = (kernel_flops / execution_time_s) / 1e9
        achieved_bandwidth_gbs = (kernel_bytes / execution_time_s) / 1e9
        
        # Operational intensity (FLOPs/byte)
        op_intensity = kernel_flops / kernel_bytes
        peak_roofline = min(peak_perf_gflops, op_intensity * peak_bandwidth_gbs)
        
        # Percentage of peak
        perf_percentage = (achieved_gflops / peak_roofline) * 100
        bandwidth_percentage = (achieved_bandwidth_gbs / peak_bandwidth_gbs) * 100

        print(f"Peak Performance: {peak_perf_gflops:.2f} GFLOP/s")
        print(f"Peak Bandwidth: {peak_bandwidth_gbs:.2f} GB/s")
        print(f"Achieved Performance: {achieved_gflops:.2f} GFLOP/s ({perf_percentage:.1f}% of peak)")
        print(f"Achieved Bandwidth: {achieved_bandwidth_gbs:.2f} GB/s ({bandwidth_percentage:.1f}% of peak)")
        print(f"Operational Intensity: {op_intensity:.2f} FLOP/byte")
        
        # Save to CSV
        with open(csv_filename, 'a' if file_exists else 'w', newline='') as csvfile:
            writer = csv.writer(csvfile)
            # Header row
            if not file_exists:
                writer.writerow(['Kernel Name', 'VLSU Ports', 'Function Units', 'Vector Length', 'X_dim', 'Y_dim',
                       'Num Core Per Cluster', 'Num Vector Unit Per Cluster',
                       'Bank Width', 'Bank Num', 'Peak Performance (GFLOP/s)', 'Peak Bandwidth (GB/s)', 
                       'Achieved Performance (GFLOP/s)', 'Achieved Bandwidth (GB/s)',
                       'Operational Intensity (FLOP/byte)', 'Execution Time (us)',
                       'Total FLOPs', 'Total Bytes'])
            # Data row
            writer.writerow(['l1_gather_add', hw_config.spatz_num_vlsu_port, hw_config.spatz_num_function_unit,
                        VECTOR_LENGTH, X_VAL, Y_VAL, f'{NUM_CORE_PER_CLUSTER}', f'{NUM_VECTOR_UNITS}',
                        f'{TCDM_BANK_WIDTH}', f'{TCDM_BANK_NB}',
                        f'{peak_perf_gflops:.4f}', f'{peak_bandwidth_gbs:.4f}',
                        f'{perf_percentage:.2f}', f'{bandwidth_percentage:.2f}',
                        f'{op_intensity:.4f}', f'{execution_time_s*1e6:.4f}',
                        f'{kernel_flops}', f'{kernel_bytes}',])
        
        print(f"\nMetrics saved to {csv_filename}")
        
        # Create roofline plot
        fig, ax = plt.subplots(figsize=(10, 7))
        
        # Operational intensity range for plotting
        oi_range = np.logspace(-2, 2, 1000)
        
        # Ridge point (where memory and compute bound regions meet)
        ridge_point = peak_perf_gflops / peak_bandwidth_gbs
        
        # Memory-bound region
        memory_bound = peak_bandwidth_gbs * oi_range
        
        # Compute-bound region
        compute_bound = np.full_like(oi_range, peak_perf_gflops)
        
        # Roofline is the minimum of both
        roofline = np.minimum(memory_bound, compute_bound)
        
        # Plot roofline
        ax.loglog(oi_range, roofline, 'k-', linewidth=2, label='Roofline')
        
        # Plot kernel performance
        ax.loglog(op_intensity, achieved_gflops, 'ro', markersize=10, 
                 label=f'Kernel ({achieved_gflops:.2f} GFLOP/s, {perf_percentage:.1f}% peak)')
        
        # Add annotations
        ax.axhline(y=peak_perf_gflops, color='b', linestyle='--', alpha=0.5, label='Peak Performance')
        ax.axvline(x=ridge_point, color='g', linestyle='--', alpha=0.5, label='Ridge Point')
        
        # Labels and formatting
        ax.set_xlabel('Operational Intensity (FLOP/byte)', fontsize=12)
        ax.set_ylabel('Performance (GFLOP/s)', fontsize=12)
        ax.set_title('Roofline Model', fontsize=14, fontweight='bold')
        ax.grid(True, which="both", ls="-", alpha=0.3)
        ax.legend(loc='best', fontsize=10)
        
        # Set reasonable axis limits
        ax.set_xlim([0.01, 100])
        ax.set_ylim([0.1, peak_perf_gflops * 2])

        plt.tight_layout()
        plt.savefig(f'perf_w_num_cores/roofline_metrics_l1_gather_add_spatz_num_function_units_{hw_config.spatz_num_function_unit}_spatz_num_vlsu_port_{hw_config.spatz_num_vlsu_port}_num_core_{hw_config.num_core_per_cluster}_num_vu_{hw_config.num_vector_units}_veclen_{VECTOR_LENGTH}.png', dpi=300, bbox_inches='tight')
        print("Roofline plot saved")
        
        return {
            'peak_perf_gflops': peak_perf_gflops,
            'peak_bandwidth_gbs': peak_bandwidth_gbs,
            'achieved_gflops': achieved_gflops,
            'achieved_bandwidth_gbs': achieved_bandwidth_gbs,
            'op_intensity': op_intensity,
            'perf_percentage': perf_percentage,
            'bandwidth_percentage': bandwidth_percentage
        }
    else:
        print("Could not find execution period in log file")
        return None

if __name__ == "__main__":
    log_path = "./log"
    if os.path.exists(log_path):
        os.remove(log_path)
    config_path = "./generated_arch.py"
    if os.path.exists(config_path):
        os.remove(config_path)
    cache_path = ".dacecache"
    if os.path.exists(cache_path):
        shutil.rmtree(cache_path)

    setup_hw_env_dace(config)

    M, N = Y_VAL, X_VAL
    combo = (M, N, )
    print("Create Data Handlers")
    data_and_interleavers = create_data_and_handlers(M, N, config)

    data = data_and_interleavers["numpy_data"]
    interleavers = data_and_interleavers["interleavers"]

    cpu_sdfg = gather_load_cpu.to_sdfg()
    softhier_sdfg = _get_softhier_sdfg()
    cpu_sdfg.replace_dict({"X": X_VAL, "Y": Y_VAL})
    run_numpy_fn = partial(cpu_sdfg, data["local_A"], data["B"], data["local_C"])
    run_sdfg_fn = partial(run_sdfg_in_tempdir, combo, interleavers, config, data, softhier_sdfg)

    print("[Pipeline Info] Start E2E Verification")
    ret_val = run_e2e_verification(hw_config=config,
                                    data=data,
                                    interleave_handlers=interleavers,
                                    numpy_fn=run_numpy_fn,
                                    sdfg_fn=run_sdfg_fn,
                                    skip_numerical_verification=True)

    kernel_flops = NUM_REPS * X_VAL * Y_VAL # 500 times num elements flops
    kernel_bytes = NUM_REPS * X_VAL * Y_VAL * 3 * 4 # Read A, B, write C (all of size 2048*4), 500 times, 4 bytes for fp32

    print("[Pipeline Info] Plot Roofline")
    plot_roofline(hw_config=config, kernel_flops=kernel_flops, kernel_bytes=kernel_bytes)
