import dace
import copy
from dace.properties import CodeBlock

sdfg = dace.SDFG.from_file("_dacegraphs/invalid.sdfgz")

CN = "zevap_out"
processed = set()

for n, g in sdfg.all_nodes_recursive():
    if isinstance(n, dace.nodes.Tasklet):
        if CN in n.out_connectors:
            assert n not in processed
            n.code = CodeBlock(
                n.code.as_string.replace(CN, f"{CN}_0")
            )
            n.remove_out_connector(CN)
            n.add_out_connector(f"{CN}_0", force=True)
            for oe in g.out_edges_by_connector(n, CN):
                g.remove_edge(oe)
                g.add_edge(oe.src, f"{CN}_0", oe.dst, oe.dst_conn,
                            copy.deepcopy(oe.data))
            processed.add(n)

sdfg.validate()
sdfg.simplify()
sdfg.validate()

sdfg.save("rain_evaporation.sdfg")
