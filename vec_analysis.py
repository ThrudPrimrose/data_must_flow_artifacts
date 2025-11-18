import dace
import subprocess
import sys
import numpy as np

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


def get_dynamic_instruction_count(sdfg: dace.SDFG):
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

    # Compile and run the SDFG with PAPI instrumentation
    sdfg.clear_instrumentation_reports()
    sdfg.instrument = dace.InstrumentationType.PAPI_Counters
    obj = sdfg.compile()
    input_data = get_small_input_data(sdfg)  # XXX: Input data should be given
    obj(**input_data)

    # Extract instruction counts from the report
    report = sdfg.get_latest_report()
    tot_ins = 0
    tot_cyc = 0
    for uuid_dict in report.counters.values():
        for sdfg_dict in uuid_dict.values():
            if "PAPI_TOT_INS" in sdfg_dict:
                tot_ins += sum(v for l in sdfg_dict["PAPI_TOT_INS"].values() for v in l)
            if "PAPI_TOT_CYC" in sdfg_dict:
                tot_cyc += sum(v for l in sdfg_dict["PAPI_TOT_CYC"].values() for v in l)
    return tot_ins, tot_cyc


if __name__ == "__main__":
    # We excpect a SDFG file path as argument
    if len(sys.argv) <= 2:
        print("Usage: python vec_analysis.py <sdfg_file_paths>")
        sys.exit(1)

    print("Name,Dynamic Instruction Count,Dynamic Cycle Count")
    sdfg_file_paths = sys.argv[1:]
    for sdfg_file_path in sdfg_file_paths:
        sdfg = dace.SDFG.from_file(sdfg_file_path)
        tot_ins, tot_cyc = get_dynamic_instruction_count(sdfg)
        print(f"{sdfg.name},{tot_ins},{tot_cyc}")

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
