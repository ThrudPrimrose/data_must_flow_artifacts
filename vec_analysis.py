import dace
import subprocess
import sys

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


def analyze_sdfg(sdfg: dace.SDFG):
    """
    Analyzes the given SDFG for vectorization opportunities.

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


if __name__ == "__main__":
    # We excpect a SDFG file path as argument
    if len(sys.argv) != 2:
        print("Usage: python vec_analysis.py <sdfg_file_path>")
        sys.exit(1)
    sdfg_file_path = sys.argv[1]
    sdfg = dace.SDFG.from_file(sdfg_file_path)

    reports, vec_loops, unvec_loops = analyze_sdfg(sdfg)
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
