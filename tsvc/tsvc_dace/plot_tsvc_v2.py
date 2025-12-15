#!/usr/bin/env python3
import os
import pandas as pd
from pathlib import Path
import numpy as np

# -------------------------------------------------------------------
# CONFIG
# -------------------------------------------------------------------
COMPILERS = ["gcc", "intel", "llvm", "gracelang"]
CLUSTERS  = ["amd_epyc", "arm", "intel_xeon"]
TARGET_FILENAMES = [
    "runtimes_v3_.csv",
]

# Root directory where script is run
ROOT = Path(".")

all_rows = []

# -------------------------------------------------------------------
# 1. Walk directory structure and collect CSVs
# -------------------------------------------------------------------
for comp in COMPILERS:
    for cluster in CLUSTERS:
        for filename in TARGET_FILENAMES:
            csv_path = ROOT / comp / cluster / filename

            if csv_path.exists():
                print(f"Loading: {csv_path}")
                df = pd.read_csv(csv_path)

                # Attach metadata (compiler + cluster)
                df["compiler"] = comp
                df["cluster"] = cluster
                df["source_file"] = filename

                all_rows.append(df)
            else:
                print(f"Missing: {csv_path}")

# If nothing found, stop
if not all_rows:
    raise RuntimeError("No runtime CSV files found!")

# -------------------------------------------------------------------
# 2. Combine all into a single dataframe
# -------------------------------------------------------------------
df_all = pd.concat(all_rows, ignore_index=True)

# Ensure time_ns column is numeric
df_all["time_ns"] = pd.to_numeric(df_all["time_ns"], errors="coerce")

import re

def normalize_name(name: str) -> str:
    """
    Normalize runtime entry names:
      - sXXX_run_timed -> cpp_sXXX
      - sXXX          -> dace_sXXX
      - dace_sXXX     -> unchanged
      - others        -> unchanged
    """

    # 1) Pattern: s<digits>_run_timed → cpp_s<digits>
    m = re.fullmatch(r"s(\d+)_run_timed", name)
    if m:
        num = m.group(1)
        return f"cpp_s{num}"

    # 2) Pattern: s<digits> → dace_s<digits>
    m = re.fullmatch(r"s(\d+)", name)
    if m:
        num = m.group(1)
        return f"dace_s{num}"

    # 3) dace_s<digits> → keep as-is
    if re.fullmatch(r"dace_s\d+", name):
        return name

    # 4) Otherwise leave unchanged
    return name

# Apply normalization
df_all["name"] = df_all["name"].astype(str).apply(normalize_name)

print("\n== Raw Combined DataFrame ==")
print(df_all.head())
print(df_all.tail())

# -------------------------------------------------------------------
# 3. Compute statistics per (compiler, cluster, name)
# -------------------------------------------------------------------
summary = (
    df_all
    .groupby(["compiler", "cluster", "source_file", "name"])
    .agg(
        median_ns=("time_ns", "median"),
        mean_ns=("time_ns", "mean"),
        variance_ns=("time_ns", "var"),   # sample variance
    )
    .reset_index()
)

print("\n== Summary DataFrame ==")
print(summary)

# Split name of the test to impl (cpp, dace) and kernel (s000, s111,...)
def split_name(name):
    if name.startswith("cpp_s"):
        return "cpp", name.replace("cpp_", "")
    if name.startswith("dace_s"):
        return "dace", name.replace("dace_", "")
    return None, None

summary[["impl", "kernel"]] = summary["name"].apply(
    lambda n: pd.Series(split_name(n))
)

summary = summary.dropna(subset=["impl", "kernel"])


print("\n== Generate kernel name ==")
print(summary)

# Select the file that results with best performance for both cpp and dace
summary_sorted = summary.sort_values(
    by="median_ns",
    ascending=True
)
best_per_kernel_impl = (
    summary_sorted
    .drop_duplicates(
        subset=["compiler", "cluster", "kernel", "impl"],
        keep="first"
    )
)
# Ensure uniqueness
assert not best_per_kernel_impl.duplicated(
    ["compiler", "cluster", "kernel", "impl"]
).any()

# Verify correctness
check = (
    summary
    .groupby(["compiler", "cluster", "kernel", "impl"])["median_ns"]
    .min()
    .reset_index()
)

merged = best_per_kernel_impl.merge(
    check,
    on=["compiler", "cluster", "kernel", "impl"],
    suffixes=("_chosen", "_min")
)

assert (merged["median_ns_chosen"] == merged["median_ns_min"]).all()

# Get median time per compiler and CPU per test
compiler_cluster_kernel_median = (
    best_per_kernel_impl
    .groupby(["compiler", "cluster", "kernel"])
    .agg(
        median_kernel_ns=("median_ns", "median"),
        num_impls=("impl", "nunique"),
    )
    .reset_index()
)
best_per_kernel_impl = best_per_kernel_impl.merge(
    compiler_cluster_kernel_median,
    on=["compiler", "cluster", "kernel"],
    how="left"
)
best_per_kernel_impl["norm_runtime"] = (
    best_per_kernel_impl["median_ns"] /
    best_per_kernel_impl["median_kernel_ns"]
)
best_per_kernel_impl["speedup_over_median"] = np.where(
    (best_per_kernel_impl["median_ns"] > 0) &
    (best_per_kernel_impl["median_kernel_ns"] > 0),
    best_per_kernel_impl["median_kernel_ns"] / best_per_kernel_impl["median_ns"],
    0.0
)
#best_per_kernel_impl[best_per_kernel_impl["speedup_over_median"] > 0.0]
print(best_per_kernel_impl)

# ==========================================
# PLOTTING TIME
# ==========================================
#!/usr/bin/env python3
import numpy as np
import matplotlib.pyplot as plt

# ---------------------------------
# CONFIG
# ---------------------------------
VALUE_COL = "speedup_over_median"   # change if needed
LOG_SCALE = False

COMPILERS = ["gcc", "llvm", "intel"]
CLUSTERS  = ["amd_epyc", "arm", "intel_xeon"]

# 9 distinct colors (stable order)
COLORS = [
    "#1f77b4",  # amd_epyc + gcc
    "#ff7f0e",  # amd_epyc + llvm
    "#2ca02c",  # amd_epyc + intel
    "#d62728",  # arm + gcc
    "#9467bd",  # arm + llvm
    "#8c564b",  # arm + intel
    "#e377c2",  # intel_xeon + gcc
    "#7f7f7f",  # intel_xeon + llvm
    "#bcbd22",  # intel_xeon + intel
]

BAR_WIDTH  = 2        # thick bars
INNER_GAP  = 0.15
KERNEL_GAP = 1.5        # big separation between kernels

# ---------------------------------
# Prepare data (one row per kernel × compiler × cpu)
# ---------------------------------
df = (
    best_per_kernel_impl
    .drop_duplicates(subset=["compiler", "cluster", "kernel"])
    .copy()
)

df = df[df[VALUE_COL] > 0]

kernels = sorted(df["kernel"].unique())
num_kernels = len(kernels)

# ---------------------------------
# Compute x positions
# ---------------------------------
bars_per_kernel = len(COMPILERS) * len(CLUSTERS)

kernel_block_width = (
    bars_per_kernel * BAR_WIDTH
    + (bars_per_kernel - 1) * INNER_GAP
)

kernel_offsets = np.arange(num_kernels) * (kernel_block_width + KERNEL_GAP)

# ---------------------------------
# Plot
# ---------------------------------
plt.figure(figsize=(max(18, num_kernels * 0.7), 6))

xticks = []

for ki, kernel in enumerate(kernels):
    base_x = kernel_offsets[ki]
    xticks.append(base_x + kernel_block_width / 2)

    bar_i = 0
    color_i = 0

    for cluster in CLUSTERS:
        for compiler in COMPILERS:
            row = df[
                (df["kernel"] == kernel) &
                (df["cluster"] == cluster) &
                (df["compiler"] == compiler)
            ]

            if row.empty:
                bar_i += 1
                color_i += 1
                continue

            value = row.iloc[0][VALUE_COL]

            x = base_x + bar_i * (BAR_WIDTH + INNER_GAP)

            plt.bar(
                x,
                value,
                width=BAR_WIDTH,
                color=COLORS[color_i],
                edgecolor="black"
            )

            bar_i += 1
            color_i += 1

# ---------------------------------
# Axes / labels
# ---------------------------------
plt.xticks(xticks, kernels, rotation=90)
plt.xlabel("Kernel")
plt.ylabel("Runtime (ns)")
plt.title("Best Runtime per Kernel (3 CPUs × 3 Compilers)")

if LOG_SCALE:
    plt.yscale("log")

plt.grid(True, axis="y", alpha=0.3)

# ---------------------------------
# Legend (explicit and clean)
# ---------------------------------
from matplotlib.patches import Patch

legend_handles = []
color_i = 0
for cluster in CLUSTERS:
    for compiler in COMPILERS:
        legend_handles.append(
            Patch(
                facecolor=COLORS[color_i],
                edgecolor="black",
                label=f"{cluster} + {compiler}"
            )
        )
        color_i += 1

plt.legend(
    handles=legend_handles,
    ncol=3,
    loc="upper left",
    fontsize=9
)

plt.tight_layout()

plt.savefig("tsvc.png")
