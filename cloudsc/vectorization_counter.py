import yaml

# Loader that ignores unknown YAML tags
class IgnoreTagsLoader(yaml.SafeLoader):
    pass

def ignore_unknown(loader, tag_suffix, node):
    if isinstance(node, yaml.MappingNode):
        return loader.construct_mapping(node)
    elif isinstance(node, yaml.SequenceNode):
        return loader.construct_sequence(node)
    else:
        return loader.construct_scalar(node)

IgnoreTagsLoader.add_multi_constructor('!', ignore_unknown)

vectorized = 0
unvectorized = 0

with open("cloudsc_offset_loops_stage5.opt.yaml") as f:
    for doc in yaml.load_all(f, Loader=IgnoreTagsLoader):
        if not isinstance(doc, dict):
            continue
        # Only consider loop-vectorize passes
        if doc.get("Pass") != "loop-vectorize":
            continue

        name = doc.get("Name", "")
        # Count vectorized loops
        if name == "Vectorized":
            vectorized += 1
        else:
            # Everything else for this pass is treated as unvectorized
            unvectorized += 1

print(f"Vectorized loops: {vectorized}")
print(f"Unvectorized loops: {unvectorized}")
