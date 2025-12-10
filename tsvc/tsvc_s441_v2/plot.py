import pandas as pd
import matplotlib.pyplot as plt
import numpy as np

# Load CSV
df = pd.read_csv("s441_v2_benchmark_results_repeated.csv")

# Normalize compiler labels
def normalize_comp(c):
    if c == "dace_gcc":
        return "gcc"
    if c == "dace_clang":
        return "clang"
    if c == "dace_icpx":
        return "icx"
    if c == "dace_icx":
        return "icx"
    if c == "icpx":
        return "icx"
    return c


df["compiler_norm"] = df["compiler"].apply(normalize_comp)

# Ordered variants
variants = [
    "baseline",
    "vectorized_w_cpy",
    "vectorized_wo_cpy",
    "vec",
    "novec",
]

# Updated colors
variant_colors = {
    "baseline":             "#1f77b4",  # blue
    "vectorized_w_cpy":     "#17becf",  # cyan
    "vectorized_wo_cpy":    "#2ca02c",  # green
    "vec":                  "#ff7f0e",  # orange
    "novec":                "#d62728",  # red
}

# Unique sizes
sizes = sorted(df["size"].unique())

for size in sizes:
    df_s = df[df["size"] == size]

    # Compute median + std for this size only
    stats = (
        df_s.groupby(["compiler_norm", "variant"])
            .agg(median_ns=("runtime_ns", "median"),
                 std_ns=("runtime_ns", "std"))
            .reset_index()
    )

    # Maintain variant ordering
    stats["variant"] = pd.Categorical(stats["variant"], variants)
    stats = stats.sort_values(["variant", "compiler_norm"])

    compilers = list(stats["compiler_norm"].unique())
    x = np.arange(len(compilers))
    width = 0.15  # width per bar
    print(compilers)

    # ==========================================
    # BAR PLOT FOR THIS SIZE
    # ==========================================
    plt.figure(figsize=(12, 6))

    for i, var in enumerate(variants):
        sub = stats[stats["variant"] == var]

        # bar x-offset = centered around compilers
        offset = (i - (len(variants)-1) / 2) * width

        plt.bar(
            x + offset,
            sub["median_ns"],
            width,
            yerr=sub["std_ns"],
            capsize=4,
            label=var,
            color=variant_colors[var]
        )

    plt.xlabel("Compiler")
    plt.ylabel("Runtime (ns)")
    plt.title(f"S441 Runtime Comparison (size={size})")
    plt.xticks(x, compilers)
    plt.grid(axis="y", linestyle="--", alpha=0.5)

    # Legend below plot
    plt.legend(
        title="Variant",
        bbox_to_anchor=(0.5, -0.20),
        loc="upper center",
        ncol=3,
        frameon=False
    )

    plt.tight_layout()
    outname = f"s441_v2_barplot_by_compiler_size_{size}.png"
    plt.savefig(outname, dpi=200)
    plt.close()

    print(f"[INFO] Saved {outname}")
