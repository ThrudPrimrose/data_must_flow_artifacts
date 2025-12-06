import pandas as pd
import matplotlib.pyplot as plt
import numpy as np

# Load CSV
df = pd.read_csv("s441_benchmark_results_repeated.csv")

# Normalize compiler labels
def normalize_comp(c):
    if c == "dace_gcc":
        return "g++"
    if c == "dace_clang":
        return "clang++"
    return c

df["compiler_norm"] = df["compiler"].apply(normalize_comp)

# Ordered variants for bars
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

# Aggregate across repetitions *and sizes*
stats = (
    df.groupby(["compiler_norm", "variant"])
      .agg(median_ns=("runtime_ns", "median"),
           std_ns=("runtime_ns", "std"))
      .reset_index()
)

# Keep variant ordering
stats["variant"] = pd.Categorical(stats["variant"], variants)
stats = stats.sort_values(["variant", "compiler_norm"])

compilers = list(stats["compiler_norm"].unique())
x = np.arange(len(compilers))
width = 0.15  # width per bar

# ==========================================
# BAR PLOT (compiler on x-axis)
# ==========================================
plt.figure(figsize=(12, 6))

for i, var in enumerate(variants):
    sub = stats[stats["variant"] == var]
    # Align bars around center
    plt.bar(
        x + (i - (len(variants)-1)/2) * width,
        sub["median_ns"],
        width,
        yerr=sub["std_ns"],
        capsize=4,
        label=var,
        color=variant_colors[var]
    )

plt.xlabel("Compiler")
plt.ylabel("Runtime (ns)")
plt.title("S441 Runtime Comparison by Compiler and Variant")
plt.xticks(x, compilers)
plt.grid(axis="y", linestyle="--", alpha=0.5)

plt.legend(
    title="Variant",
    bbox_to_anchor=(0.5, -0.20),   # position below
    loc="upper center",
    ncol=3,                        # wide legend layout
    frameon=False
)

plt.tight_layout()
plt.savefig("s441_barplot_by_compiler.png", dpi=200)
plt.close()

print("[INFO] Saved s441_barplot_by_compiler.png")
