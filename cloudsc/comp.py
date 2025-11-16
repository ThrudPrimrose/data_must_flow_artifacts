import dace
from run_and_compare import run_and_compare


original_sdfg = dace.SDFG.from_file("cloudsc_inner.sdfgz")
sdfg = dace.SDFG.from_file("tmp.sdfgz")
assert run_and_compare(original_sdfg, sdfg), f"Hm"