import dace
from dace import typeclass 

sdfg = dace.SDFG.from_file("cloudsc_inner_fresh.sdfg")

def print_sym_and_types(sdfg: dace.SDFG, d: int = 0, only_dtype: typeclass = None):
    offset = f" " * (d)
    print(offset, f"Symbols for {sdfg.label}")
    offsetp1 = f" " * (d+1)
    for s, stype in sdfg.symbols.items():
        if only_dtype is not None and stype != only_dtype:
            continue
        print(offsetp1, f"{s}({stype})")

    for state in sdfg.all_states():
        for n in state.nodes():
            if isinstance(n, dace.nodes.NestedSDFG):
                print_sym_and_types(n.sdfg, d+2, only_dtype)

print_sym_and_types(sdfg)

print_sym_and_types(sdfg, only_dtype=dace.float64)

