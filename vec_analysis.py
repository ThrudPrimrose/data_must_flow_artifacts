import dace
import subprocess
import sys
import numpy as np
import shutil as shutils

# For analysis, we use Clang's vectorization reports
compiler_flags = [
    "-fopenmp",
    "-std=c++17",
    "-fPIC",
    "-Wall",
    "-Wextra",
    "-O3",
    "-march=native",
    "-ffast-math",
    "-Wno-unused-parameter",
    "-Wno-unused-label",
    "-fno-math-errno",
    "-fveclib=libmvec",
    "-Rpass=loop-vectorize",
    "-Rpass-missed=loop-vectorize",
    "-Rpass-analysis=loop-vectorize",
]
includes = [dace.__path__[0] + "/runtime/include"]


def get_small_input_data(sdfg: dace.SDFG) -> dict:
    """
    Generate small input data for the given SDFG with non-trivial entries.
    """
    input_data = {}
    sym_data = {}
    for sym in sdfg.symbols:
        if sym not in sdfg.constants:
            sym_data[sym] = 3
            input_data[sym] = 3

    for argName, argType in sdfg.arglist().items():
        if isinstance(argType, dace.data.Scalar):
            input_data[argName] = 3
            continue

        shape = []
        for entry in argType.shape:
            shape.append(dace.symbolic.evaluate(entry, {**sdfg.constants, **sym_data}))
        shape = tuple(shape)
        arr = dace.ndarray(shape=shape, dtype=argType.dtype)
        # prime number to avoid nice alignment
        arr[:] = (np.arange(arr.size).reshape(arr.shape) + 3) % 7 + 3
        input_data[argName] = arr
    return input_data


def analyze_sdfg_clang(sdfg: dace.SDFG):
    """
    Analyzes the given SDFG for vectorization opportunities using Clang's vectorization reports.

    Parameters:
        sdfg (dace.SDFG): The SDFG to analyze.
    """
    code_loc = f"{sdfg.name}.cpp"
    asm_loc = f"{sdfg.name}.asm"

    codes = sdfg.generate_code()
    cpp_code = codes[0].clean_code
    cpp_code = cpp_code.replace('#include "../../include/hash.h"', "")

    # Compile the generated code with vectorization reports enabled
    with open(code_loc, "w") as f:
        f.write(cpp_code)
    compile_command = ["clang++", code_loc, "-S", "-o", asm_loc] + compiler_flags
    for inc in includes:
        compile_command.append(f"-I{inc}")
    ret = subprocess.run(compile_command, check=True, capture_output=True, text=True)
    assert ret.returncode == 0

    # Parse vectorization reports
    lines = ret.stderr.splitlines()
    reports = {}
    for line in lines:
        if "-Rpass" in line:
            parts = line.split(":")
            file_name = parts[0]
            line_no = parts[1]
            col_no = parts[2]
            message = ":".join(parts[4:])  # part[3] is just "remark:"
            loc = f"{file_name}:{line_no}:{col_no}"

            if loc not in reports:
                reports[loc] = set()
            reports[loc].add(message)

    # Group the vectorized loops
    vectorized_loops = []
    unvectorized_loops = []
    for loc, messages in reports.items():
        not_vectorized = any("not vectorized" in msg for msg in messages)
        if not_vectorized:
            explanations = []
            for msg in messages:
                split = msg.split(":")
                if len(split) > 1:
                    split_split = split[1].strip().split("[")[0]
                    explanations.append(split_split.strip())
            unvectorized_loops.append((loc, explanations))
        else:
            # Exctract vector width, interleaving count
            vec_width = None
            interleaving = None
            additional_explanations = []
            for msg in messages:
                if "vectorized" in msg:
                    if "vectorization width:" in msg:
                        vec_width = (
                            msg.split("vectorization width:")[1].split(",")[0].strip()
                        )
                    if "interleaved count:" in msg:
                        interleaving = (
                            msg.split("interleaved count:")[1].split(")")[0].strip()
                        )
                else:
                    additional_explanations.append(msg.split("[")[0].strip())
            vectorized_loops.append(
                (loc, vec_width, interleaving, additional_explanations)
            )

    # Print results and grouped reports
    return reports, vectorized_loops, unvectorized_loops


def get_dynamic_instruction_counts(sdfg: dace.SDFG, reps: int):
    """
    Gets the dynamic instruction count of the given SDFG by compiling and running it.

    Parameters:
        sdfg (dace.SDFG): The SDFG to analyze.
    """

    # Set PAPI instrumentation config
    dace.config.Config.set(
        "instrumentation",
        "papi",
        "default_counters",
        value="['PAPI_TOT_INS', 'PAPI_TOT_CYC']",
    )

    # Clear DaCe cache
    cache_dir = dace.config.Config.get("default_build_folder")
    shutils.rmtree(cache_dir, ignore_errors=True)

    # Compile and run the SDFG with PAPI instrumentation
    sdfg.instrument = dace.InstrumentationType.PAPI_Counters
    obj = sdfg.compile()
    # TODO: Support provided input data
    input_data = get_small_input_data(sdfg)

    for r in range(reps):
        obj(**input_data)

    # Extract instruction counts from the report
    ins = []
    cycs = []
    for report in sdfg.get_instrumentation_reports():
        tot_ins = 0
        tot_cyc = 0
        for uuid_dict in report.counters.values():
            for sdfg_dict in uuid_dict.values():
                if "PAPI_TOT_INS" in sdfg_dict:
                    tot_ins += sum(
                        v for l in sdfg_dict["PAPI_TOT_INS"].values() for v in l
                    )
                if "PAPI_TOT_CYC" in sdfg_dict:
                    tot_cyc += sum(
                        v for l in sdfg_dict["PAPI_TOT_CYC"].values() for v in l
                    )
        ins.append(tot_ins)
        cycs.append(tot_cyc)
    return ins, cycs


def get_runtimes(sdfg: dace.SDFG, reps: int, warmup: int):
    """
    Gets the runtime of the given SDFG by compiling and running it.

    Parameters:
        sdfg (dace.SDFG): The SDFG to analyze.
    """
    # Clear DaCe cache
    cache_dir = dace.config.Config.get("default_build_folder")
    shutils.rmtree(cache_dir, ignore_errors=True)

    # Compile and run the SDFG with PAPI instrumentation
    sdfg.instrument = dace.InstrumentationType.Timer
    obj = sdfg.compile()
    # TODO: Support provided input data
    input_data = get_small_input_data(sdfg)

    for r in range(warmup + reps):
        obj(**input_data)

    # Extract runtime from the report
    times = []
    cnt = 0
    for report in sdfg.get_instrumentation_reports():
        if cnt < warmup:
            cnt += 1
            continue
        tot_time = 0
        for uuid_dict in report.durations.values():
            for sdfg_dict in uuid_dict.values():
                tot_time += sum(v for l in sdfg_dict.values() for v in l)
        times.append(tot_time)
    return times


if __name__ == "__main__":
    # We excpect a SDFG file path as argument
    if len(sys.argv) < 2:
        print("Usage: python vec_analysis.py <sdfg_file_paths>")
        sys.exit(1)

    # Get SDFGs
    sdfgs = []
    sdfg_file_paths = sys.argv[1:]
    for sdfg_file_path in sdfg_file_paths:
        file_name = sdfg_file_path.split("/")[-1].split(".")[0]
        sdfg = dace.SDFG.from_file(sdfg_file_path)
        sdfgs.append((file_name, sdfg))

    # Gather measurement
    tot_ins_per_sdfg = {}
    tot_cyc_per_sdfg = {}
    runtimes_per_sdfg = {}

    for file_name, sdfg in sdfgs:
        print(f"Analyzing SDFG: {file_name}")
        tot_ins, tot_cyc = get_dynamic_instruction_counts(sdfg, reps=5)
        tot_ins_per_sdfg[sdfg] = tot_ins
        tot_cyc_per_sdfg[sdfg] = tot_cyc
        runtimes_per_sdfg[sdfg] = get_runtimes(sdfg, reps=5, warmup=2)

    # Dump CSVs
    with open("dyn_ins_data.csv", "w") as f:
        print("Name,Base SDFG,Dynamic Instruction Count", file=f)
        for file_name, sdfg in sdfgs:
            for tot_ins in tot_ins_per_sdfg[sdfg]:
                print(f"{file_name},{sdfg.name},{tot_ins}", file=f)

    with open("dyn_cyc_data.csv", "w") as f:
        print("Name,Base SDFG,Dynamic Cycle Count", file=f)
        for file_name, sdfg in sdfgs:
            for tot_cyc in tot_cyc_per_sdfg[sdfg]:
                print(f"{file_name},{sdfg.name},{tot_cyc}", file=f)

    with open("runtimes_data.csv", "w") as f:
        print("Name,Base SDFG,Runtime (ms)", file=f)
        for file_name, sdfg in sdfgs:
            for runtime in runtimes_per_sdfg[sdfg]:
                print(f"{file_name},{sdfg.name},{runtime}", file=f)

    #####################################################################
    # LLVM Clang vectorization analysis (skipped as not expressive enough)
    exit(0)
    reports, vec_loops, unvec_loops = analyze_sdfg_clang(sdfg)
    print(f"{sdfg.name} Vectorization Analysis Report")
    print("=============================")
    for loc, messages in reports.items():
        print(loc)
        for msg in messages:
            print(f"  - {msg}")

    print("=============================")
    print(f"Vectorized loops: {len(vec_loops)} / {len(vec_loops) + len(unvec_loops)}")
    for loc, vec_width, interleaving, explanations in vec_loops:
        print(f"  - {loc}: width {vec_width}, interleaving {interleaving}")
        for expl in explanations:
            print(f"      * {expl}")

    print("=============================")
    print(
        f"Unvectorized loops: {len(unvec_loops)} / {len(vec_loops) + len(unvec_loops)}"
    )
    for loc, explanations in unvec_loops:
        print(f"  - {loc}:")
        for expl in explanations:
            print(f"      * {expl}")
