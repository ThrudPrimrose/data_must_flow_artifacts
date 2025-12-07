import pandas as pd
import matplotlib.pyplot as plt
import numpy as np

# Load CSV
df = pd.read_csv("s441_v1_benchmark_results_repeated.csv")

# Normalize compiler labels
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
    #"baseline",
    "vectorized_w_cpy",
    "vectorized_wo_cpy",
    "vec",
    #"novec",
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

    # ==========================================
    # BAR PLOT FOR THIS SIZE
    # ==========================================
    plt.figure(figsize=(6, 3))
    variant_pretty = {
        "vectorized_w_cpy": "Candidate 1",
        "vectorized_wo_cpy": "Candidate 2",
        "vec": "Compiler Auto-vectorized",
    }

    compiler_pretty = {
        "gcc": "GNU",
        "clang": "LLVM/Clang",
        "icx": "Intel oneAPI",
    }

    df["compiler_pretty"] = df["compiler_norm"].map(compiler_pretty)

    for size in sizes:
        df_s = df[df["size"] == size]

        stats = (
            df_s.groupby(["compiler_norm", "compiler_pretty", "variant"])
                .agg(median_ms=("runtime_ns", lambda x: x.median() / 1e6),
                    std_ms=("runtime_ns", lambda x: x.std() / 1e6))
                .reset_index()
        )

        stats["variant"] = pd.Categorical(stats["variant"], variants)
        stats = stats.sort_values(["variant", "compiler_norm"])

        compilers = list(stats["compiler_pretty"].unique())
        x = np.arange(len(compilers))
        width = 0.15

        plt.figure(figsize=(9, 4))

        for i, var in enumerate(variants):
            sub = stats[stats["variant"] == var]

            offset = (i - (len(variants)-1) / 2) * width

            bars = plt.bar(
                x + offset,
                sub["median_ms"],
                width,
                yerr=sub["std_ms"],
                capsize=4,
                label=variant_pretty[var],
                color=variant_colors[var]
            )

            # SPEEDUP LABELS
            if var in ["vectorized_w_cpy", "vectorized_wo_cpy"]:
                for idx, row in sub.iterrows():
                    comp = row["compiler_pretty"]
                    vec_row = stats[(stats["compiler_pretty"] == comp) &
                                    (stats["variant"] == "vec")]
                    if len(vec_row) == 0:
                        continue

                    speedup = vec_row["median_ms"].values[0] / row["median_ms"]

                    index = compilers.index(comp)
                    bar_x = x[index] + offset
                    bar_y = row["median_ms"]

                    plt.text(
                        bar_x,
                        bar_y * 1.02,
                        f"{speedup:.2f}×",
                        ha="center",
                        va="bottom",
                        fontsize=11
                    )


    plt.xlabel("Compiler")
    plt.ylabel("Runtime (ms)")
    plt.title(f"TSVC-2 Benchmark s441 Runtime Comparison")
    plt.xticks(x, compilers)
    plt.grid(axis="y", linestyle="--", alpha=0.5)
    for spine in plt.gca().spines.values():
        spine.set_linewidth(0.1)   # e.g. 0.5, 0.3, 0.2 for even thinner
        spine.set_edgecolor("gray")   # or a lighter gray

    import matplotlib.ticker as ticker
    plt.gca().yaxis.set_major_locator(ticker.MultipleLocator(20))

    # Legend below plot
    plt.legend(
        bbox_to_anchor=(0.5, -0.2),
        loc="upper center",
        ncol=3,
        frameon=True,          # enable border
    )

    plt.rc("axes", labelsize=14, titlesize=14)   # axis labels + title
    plt.rc("xtick", labelsize=14)                # x tick labels
    plt.rc("ytick", labelsize=14)                # y tick labels
    plt.rc("legend", fontsize=14)                # legend font size
    plt.tight_layout()
    outname = f"s441_v1_barplot_by_compiler_size_{size}.png"
    plt.savefig(outname, dpi=200)
    plt.savefig(outname.replace(".png", ".pdf"))
    plt.close()

    print(f"[INFO] Saved {outname}")
