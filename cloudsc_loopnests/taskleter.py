import dace

# Autoconversion ok
# Ice super saturation ok
# Rain evaporation ok

# Saturation calculation -> Problem after Split Tasklets



sdfg = dace.SDFG.from_file("saturation_calculation.sdfg")

print("[")
for state in sdfg.all_states():
    for node in state.nodes():
        if isinstance(node, dace.nodes.Tasklet):
            #print(node.code.as_string)
            idata = {(ie.data.data, ie.dst_conn, f"{ie.data.subset}") for ie in state.in_edges(node)}
            odata = {(oe.data.data, oe.src_conn, f"{oe.data.subset}") for oe in state.out_edges(node)}
            #print(idata)
            #print(f'("{node.code.as_string}", {idata}, {odata}),')
            assert len(odata) == 1
            od = next(iter(odata))
            odata = {("output", od[1])}
            print(f'("{node.code.as_string}", {idata}, {odata}, "_for_it_1"),')
            #print("===")
print("]")