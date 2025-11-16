import dace

sdfg = dace.SDFG.from_file("cloudsc_inner_fresh.sdfg")
sdfg.save("cloudsc_inner_fresh.sdfgz", compress=True)