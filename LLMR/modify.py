import dace
from dace.transformation.passes.prune_symbols import RemoveUnusedSymbols

sdfg = dace.SDFG.from_file("llmr_applied.sdfg")

rdict = {
    "idx_curr": "Mod(jk, 2)",
    "tmp_arg_0": "Mod(jk - 1, 2)"
}

for state in sdfg.all_states():
    for edge in state.edges():
        edge.data.replace(
            rdict
        )

sdfg.validate()

RemoveUnusedSymbols().apply_pass(sdfg, {})

sdfg.save("llmr_applied_cleaned.sdfg")