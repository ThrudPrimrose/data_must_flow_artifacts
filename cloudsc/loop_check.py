#Inner Loops that do not become maps:
import dace
from dace.sdfg.state import LoopRegion

def count_loops(sdfg: dace.SDFG):
    def has_top_level_tasklets(n: LoopRegion):
        for state in n.all_states():
            sdict = state.scope_dict()
            for snode in state.nodes():
                if isinstance(snode, dace.nodes.Tasklet):
                    if sdict[snode] is None:
                        return True
        return False

    bottom_level_loops = set()
    for n, g in sdfg.all_nodes_recursive():
        if isinstance(n, LoopRegion):
            if has_top_level_tasklets(n):
                bottom_level_loops.add(n)

    print(f"Bottom level loop count: {len(bottom_level_loops)}")
    looplist = list(bottom_level_loops)
    looplist.sort(key=lambda x:x.label)
    for k in looplist:
        print(" " * 3, k)

    return {str(s) for s in looplist}
