import dace
import numpy as np
import copy
import dace
from dace.sdfg.state import LoopRegion, CodeBlock
from dace.transformation.interstate.loop_to_map import LoopToMap
from dace.transformation.passes import InlineSDFGs, LoopLocalMemoryReduction
from typing import Any, Dict
import copy
import csv
import os
import numpy as np
import dace
from dace.transformation.passes.vectorization.vectorize_cpu import VectorizeCPU
from math import log

import subprocess

cpu_name = os.environ.get('CPU_NAME', 'amd_epyc')

compiler_exec = os.environ.get('CXX', 'c++')
dace.config.Config.set("compiler", "cpu", "executable", value=compiler_exec)

# Base compilation flags
base_flags = [
    '-fopenmp', '-fstrict-aliasing', '-std=c++17', '-faligned-new',
    '-fPIC', '-Wall', '-Wextra', '-O3', '-march=native', '-ffast-math',
    '-Wno-unused-parameter', '-Wno-unused-label', "-fno-math-errno"
]

if cpu_name == "arm":
    base_flags.remove("-march=native")

if compiler_exec == "icpx":
    base_flags.remove("-fopenmp")
    base_flags.append("-qopenmp")

if compiler_exec == "clang++":
    base_flags += [
    '-Rpass=loop-vectorize',           # Report successful vectorizations
    '-Rpass-missed=loop-vectorize',    # Report failed vectorization attempts
    '-Rpass-analysis=loop-vectorize',  # Report vectorization analysis
    '-fsave-optimization-record',      # Save optimization records to YAML files
    ]

# Architecture / compiler specific extra flags
env_flags_str = os.environ.get('EXTRA_FLAGS', '')
base_flags_str = ' '.join(base_flags)

flags = base_flags_str + " " + env_flags_str if env_flags_str != '' else base_flags_str
dace.config.Config.set("compiler", "cpu", "args", value=flags)


multi_core = int(os.environ.get('RUN_MULTICORE', '0')) == 1
core_count = 1

# Checks if LoopLocalMemoryReduction applied at least N times and if memory footprint was reduced for a specific option
def check_transformation_option(orig_sdfg: dace.SDFG, N: int, options: Dict[str, Any]):
    # Apply and validate
    orig_sdfg.validate()
    llmr_sdfg = copy.deepcopy(orig_sdfg)

    llmr = LoopLocalMemoryReduction()
    llmr.bitmask_indexing = options["bitmask_indexing"]
    llmr.next_power_of_two = options["next_power_of_two"]
    llmr.assume_positive_symbols = options["assume_positive_symbols"]
    llmr.apply_pass(llmr_sdfg, {})
    apps = llmr.num_applications

    # We can stop here if we don't expect any transformations
    if N == 0:
        assert apps == 0, f"Expected 0 applications, got {apps} with options {options}"
        return

    assert apps >= N, f"Expected at least {N} applications, got {apps} with options {options}"
    llmr_sdfg.validate()

    # Execute both SDFGs
    input_data_orig = {}
    sym_data = {}
    for sym in orig_sdfg.symbols:
        if sym not in orig_sdfg.constants:
            sym_data[sym] = 32
            input_data_orig[sym] = 32

    for argName, argType in orig_sdfg.arglist().items():
        if isinstance(argType, dace.data.Scalar):
            input_data_orig[argName] = 32
            continue

        shape = []
        for entry in argType.shape:
            shape.append(dace.symbolic.evaluate(entry, {**orig_sdfg.constants, **sym_data}))
        shape = tuple(shape)
        arr = dace.ndarray(shape=shape, dtype=argType.dtype)
        arr[:] = np.random.rand(*arr.shape).astype(arr.dtype)
        input_data_orig[argName] = arr

    input_data_llmr = copy.deepcopy(input_data_orig)
    orig_sdfg(**input_data_orig)
    llmr_sdfg(**input_data_llmr)

    # No difference should be observable
    assert (sum(not np.array_equal(input_data_orig[argName], input_data_llmr[argName])
                for argName, argType in llmr_sdfg.arglist().items()) == 0
            ), f"Output differs after transformation! Options: {options}"

    # Memory footprint should be reduced
    orig_mem = sum(np.prod(arrType.shape) for arrName, arrType in orig_sdfg.arrays.items())
    llmr_mem = sum(np.prod(arrType.shape) for arrName, arrType in llmr_sdfg.arrays.items())
    orig_mem = dace.symbolic.evaluate(orig_mem, {**orig_sdfg.constants, **sym_data})
    llmr_mem = dace.symbolic.evaluate(llmr_mem, {**llmr_sdfg.constants, **sym_data})
    assert llmr_mem < orig_mem, f"Memory not reduced: {orig_mem} >= {llmr_mem}"

    return llmr_sdfg

N = dace.symbol("N")

# Checks if LoopLocalMemoryReduction applied at least N times and if memory footprint was reduced for all options
def check_transformation(sdfg: dace.SDFG, N: int, aps: bool = False):
    for bitmask in [False]:
        for np2 in [False]:
            llmr_sdfg = check_transformation_option(sdfg,
                                        N,
                                        options={
                                            "bitmask_indexing": bitmask,
                                            "next_power_of_two": np2,
                                            "assume_positive_symbols": aps
                                        })
            llmr_sdfg.save("transformed.sdfg")
            return llmr_sdfg

def test_used_values2():

    @dace.program
    def tester(b: dace.float64[N], c: dace.float64[N]):
        a = dace.define_local([N], dace.float64)
        a[0] = 0
        a[1] = 1
        c[0] = a[0] + a[1]
        for i in range(2, N):
            b[i] = a[i - 1] + a[i - 2]
            a[i] = c[i] * 2

    sdfg = tester.to_sdfg(simplify=True)
    llmr_sdfg = check_transformation(sdfg, 1)

    llmr_sdfg.apply_transformations_repeated(LoopToMap, permissive=True)
    llmr_sdfg.save("ltm.sdfg")

test_used_values2()

def run_and_compare(sdfg: dace.SDFG, llmr_sdfg: dace.SDFG, N_val: int):
    # -----------------------------
    # Generate random inputs
    # -----------------------------
    rng = np.random.default_rng(42)

    b_ref = np.arange(N_val, dtype=np.float64) * 0.1
    c_ref = 0.4 + np.arange(N_val, dtype=np.float64) * 0.1
    a_ref = np.zeros(N_val, dtype=np.float64)

    # Make copies for transformed run
    b_llmr = b_ref.copy()
    c_llmr = c_ref.copy()
    a_llmr = np.zeros(N_val, dtype=np.float64)



    # -----------------------------
    # Execute original SDFG
    # -----------------------------
    sdfg(
        b=b_ref,
        c=c_ref,
        a=a_ref,
        N=N_val
    )

    # -----------------------------
    # Execute transformed SDFG
    # -----------------------------
    llmr_sdfg(
        b=b_llmr,
        c=c_llmr,
        a=a_llmr,
        N=N_val
    )

    # -----------------------------
    # Numerical correctness checks
    # ----------------------------
    print(b_ref)
    print(b_llmr)
    print(b_ref - b_llmr)
    assert np.allclose(b_ref, b_llmr, rtol=1e-12, atol=1e-12), \
        "Mismatch in output array b"

    assert np.allclose(c_ref, c_llmr, rtol=1e-12, atol=1e-12), \
        "Mismatch in output array c"

    print(f"✔ Numerical correctness verified for N = {N_val}")


def replace_circular_buffer_with_shift(sdfg: dace.SDFG):
    circular_arrays = {(arr_name, arr) for arr_name, arr in sdfg.arrays.items() if arr_name.endswith("_circular")}
    print(circular_arrays)

    for arr_name, arr in circular_arrays:
        print(arr_name, arr.shape)
        assert len(arr.shape) == 1
        arrlen = arr.shape[0]

        replmap = {
            "Mod(Abs(i - 1), 10)": "1",
            "Mod(Abs(i - 2), 10)": "0",
            "Mod(Abs(i), 10)": "2",
        }
        for state in sdfg.all_states():
            for edge in state.edges():
                edge.data.subset.replace(replmap)
                subsetstr = str(edge.data.subset)
                ns = subsetstr
                for k,v in replmap.items():
                    ns = ns.replace(k,v)
                edge.data = dace.memlet.Memlet(
                    expr=f"{edge.data.data}[{ns}]"
                )
        # Strong assumption there is only one write to array
        for cfg in sdfg.nodes():
            if isinstance(cfg, LoopRegion):
                for state in cfg.all_states():
                    assignments = {e for e in state.edges() 
                                   if isinstance(e.dst, dace.nodes.AccessNode) and e.dst.data == arr_name
                                   and isinstance(e.src, dace.nodes.Tasklet) and e.src.label.startswith("assign")}
                    assert len(assignments) == 1

                    aedge = assignments.pop()
                    ie = {ie for ie in state.in_edges(aedge.src)}.pop()
                    state.remove_node(aedge.src)

                    t1 = state.add_tasklet(
                        "shift_and_assign", {"_in1"}, {"_out1"}, 
                        "shift_left_and_assign(_out1, _in1, 2, 1);",
                        dace.dtypes.Language.CPP,
                        code_global='#include "dace/vector_intrinsics/shift_left.h"'
                    )
                    state.add_edge(ie.src, None, t1, "_in1", copy.deepcopy(ie.data))
                    state.add_edge(t1, "_out1", aedge.dst, None, 
                                   dace.memlet.Memlet("a_circular[0:3]"))

        sdfg.replace_dict(replmap)

    sdfg.save("tmp.sdfg")

    #raise Exception(circular_arrays)


def extend_circular_buffer(sdfg: dace.SDFG, name: str, vlen: int):
    arr = sdfg.arrays[name]
    sdfg.remove_data(name, False)
    assert len(arr.shape) == 1
    sdfg.add_array(
        name, (vlen+2, ), arr.dtype,
        arr.storage, transient=arr.transient
    )
    for state in sdfg.all_states():
        for node in state.nodes():
            if isinstance(node, dace.nodes.MapEntry):
                m_ent = node
                m_ext = state.exit_node(node)
                all_nodes = [m_ent] + list(state.all_nodes_between(m_ent, m_ext)) + [m_ext]
                all_edges = state.all_edges(*all_nodes)

                for edge in all_edges:
                    if edge.data.data == name:
                        print(edge)
                        nrlist = []
                        for (b,e,s) in edge.data.subset:
                            assert s == 1
                            nrlist.append((b, b+vlen-1, 1))
                        #edge.data = dace.memlet.Memlet(
                        #    data=edge.data.data,
                        #    subset=dace.subsets.Range(nrlist)
                        #)
                        state.remove_edge(edge)
                        print("OLD SUBSET", edge.data.subset)
                        newe = state.add_edge(
                            edge.src, edge.src_conn, edge.dst, edge.dst_conn,
                            dace.memlet.Memlet(
                                data=edge.data.data,
                                subset=dace.subsets.Range(nrlist)
                            )
                        )
                        print("NEW SUBSET", newe.data.subset)

    for state in sdfg.all_states():
        for node in state.nodes():
            if isinstance(node, dace.nodes.Tasklet):
                if node.label.startswith("shift_and_assign"):
                    node.code = CodeBlock(
                        "shift_left_and_assign(_out1, _in1, 10, 8);",
                        dace.dtypes.Language.CPP
                    )
# --------------------------------------------------------------------
# Run the test
# --------------------------------------------------------------------
def test_used_values2():

    @dace.program
    def tester(b: dace.float64[N], c: dace.float64[N]):
        a = dace.define_local([N], dace.float64)
        a[0] = 0.2
        a[1] = 1.1
        c[0] = a[0] + a[1]
        for i in range(2, N):
            b[i] = a[i - 1] + a[i - 2]
            a[i] = c[i] * 2


    @dace.program
    def tester2(b: dace.float64[N], c: dace.float64[N]):
        a = dace.define_local([N], dace.float64)
        a[0] = 0.2
        a[1] = 1.1
        c[0] = a[0] + a[1]
        # --------------------------------------------------
        # Peel first 6 iterations: i = 2..7
        # --------------------------------------------------
        a[2] = c[2] * 2
        a[3] = c[3] * 2
        a[4] = c[4] * 2
        a[5] = c[5] * 2
        a[6] = c[6] * 2
        a[7] = c[7] * 2
        a[8] = c[8] * 2
        a[9] = c[9] * 2
        b[2] = a[2 - 1] + a[2 - 2]
        b[3] = a[3 - 1] + a[3 - 2]
        b[4] = a[4 - 1] + a[4 - 2]
        b[5] = a[5 - 1] + a[5 - 2]
        b[6] = a[6 - 1] + a[6 - 2]
        b[7] = a[7 - 1] + a[7 - 2]
        b[8] = a[8 - 1] + a[8 - 2]
        b[9] = a[9 - 1] + a[9 - 2]
        for i in range(2, N):
            b[i] = a[i - 1] + a[i - 2]
            a[i] = c[i] * 2

    sdfg = tester.to_sdfg(simplify=True)
    sdfg2 = tester2.to_sdfg(simplify=True)
    sdfg2.save("uwu.sdfg")

    # Apply LoopLocalMemoryReduction
    llmr_sdfg = check_transformation(sdfg2, 1)
    llmr_sdfg.save("llmr1.sdfg")
    replace_circular_buffer_with_shift(llmr_sdfg)
    

    # Optional: apply LoopToMap afterwards
    llmr_sdfg.apply_transformations_repeated(LoopToMap, permissive=True)
    for cfg, g in llmr_sdfg.all_nodes_recursive():
        if isinstance(cfg, LoopRegion):
            ltm = LoopToMap()
            ltm.very_permissive = True
            ltm.loop = cfg
            ltm.apply_to(sdfg=cfg.sdfg, loop=cfg)

    for n, g in llmr_sdfg.all_nodes_recursive():
        if isinstance(n, dace.nodes.MapEntry):
            n.map.schedule = dace.dtypes.ScheduleType.Sequential

    sdfg.arrays["a"].transient = False
    #llmr_sdfg.arrays["a"].transient = False
    InlineSDFGs().apply_pass(llmr_sdfg, {})

    VLEN = 8
    VectorizeCPU(vector_width=VLEN, try_to_demote_symbols_in_nsdfgs=True,
                 fuse_overlapping_loads=False, insert_copies=False).apply_pass(llmr_sdfg, {})

    extend_circular_buffer(llmr_sdfg, "a_circular", VLEN)
    llmr_sdfg.save("shift.sdfg")


    # -----------------------------
    # Concrete execution
    # -----------------------------
    N_val = 256 + 2
    run_and_compare(sdfg, llmr_sdfg, N_val)


test_used_values2()
