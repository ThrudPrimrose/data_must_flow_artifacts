#!/usr/bin/env python3
import os
import pandas as pd
from pathlib import Path
import numpy as np

# -------------------------------------------------------------------
# CONFIG
# -------------------------------------------------------------------
COMPILERS = ["gcc", "intel", "llvm", "graceclang"]
CLUSTERS  = ["amd_epyc", "arm", "intel_xeon"]
TARGET_FILENAMES = [
    #"runtimes_v3_.csv",
    #"runtimes_v3_intrinsic_neon.csv",
    #"runtimes_v3_intrinsic_sve.csv",
    #"runtimes_v3_default.csv",
    #"runtimes_v3_force_width_256.csv",
    #"runtimes_v3_force_width_512.csv",
    #"runtimes_v4_.csv",
    #"runtimes_v4_intrinsic_neon.csv",
    #"runtimes_v4_intrinsic_sve.csv",
    #"runtimes_v4_default.csv",
    #"runtimes_v4_force_width_256.csv",
    #"runtimes_v4_force_width_512.csv",
    #"runtimes_v7f_default.csv",
    #"runtimes_v7f_.csv",
    #"runtimes_v7f_intrinsic_neon.csv",
    #"runtimes_v7f_intrinsic_sve.csv",
    #"runtimes_v7f_no_vectorize.csv",
    #"runtimes_v7f_force_width_256.csv",
    #"runtimes_v7f_force_width_512.csv",
]
TARGET_FILENAMES = [
    "runtimes_v7f_default.csv",
    "runtimes_v7f_.csv",
    "runtimes_v7f_intrinsic_neon.csv",
    "runtimes_v7f_intrinsic_sve.csv",
    "runtimes_v7f_no_vectorize.csv",
    "runtimes_v7f_force_width_256.csv",
    "runtimes_v7f_force_width_512.csv",
    "runtimes_v8f_default.csv",
    "runtimes_v8f_.csv",
    "runtimes_v8f_intrinsic_neon.csv",
    "runtimes_v8f_intrinsic_sve.csv",
    "runtimes_v8f_no_vectorize.csv",
    "runtimes_v8f_force_width_256.csv",
    "runtimes_v8f_force_width_512.csv",
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
import re

def normalize_name(name: str) -> str:
    """
    Normalize runtime entry names:
      - sXXX_run_timed      -> cpp_sXXX
      - sXXX[_cpy]          -> dace_sXXX
      - dace_sXXX[_cpy]     -> dace_sXXX
      - others              -> unchanged
    """

    # ------------------------------------------------------------
    # Strip optional '_cpy' suffix first
    # ------------------------------------------------------------
    base = re.sub(r"_cpy$", "", name)

    # 1) s<digits>_run_timed -> cpp_s<digits>
    m = re.fullmatch(r"s(\d+)_run_timed", base)
    if m:
        return f"cpp_s{m.group(1)}"

    # 2) s<digits> -> dace_s<digits>
    m = re.fullmatch(r"s(\d+)", base)
    if m:
        return f"dace_s{m.group(1)}"

    # 3) dace_s<digits> -> keep as-is
    m = re.fullmatch(r"dace_s(\d+)", base)
    if m:
        return f"dace_s{m.group(1)}"

    # 4) Otherwise leave unchanged
    return base

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
    if name.startswith("dace_s") or name.startswith("base_"):
        return "dace", name.replace("dace_", "").replace("base_", "")
    return None, None

summary[["impl", "kernel"]] = summary["name"].apply(
    lambda n: pd.Series(split_name(n))
)

summary = summary.dropna(subset=["impl", "kernel"])
cpp_median = (
    summary[summary["impl"] == "cpp"]
    .groupby(["compiler", "cluster", "source_file", "kernel"])
    .agg(
        median_cpp_ns=("median_ns", "median")
    )
    .reset_index()
)
summary = summary.merge(
    cpp_median,
    on=["compiler", "cluster", "source_file", "kernel"],
    how="left"
)
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
kernel_median_values = (
    best_per_kernel_impl
    .melt(
        id_vars=["cluster", "kernel", "compiler"],
        value_vars=["median_ns", "median_cpp_ns"],
        value_name="value",
    )
    .dropna(subset=["value"])
)
print(kernel_median_values)
compiler_cluster_kernel_median = (
    kernel_median_values
    .groupby(["cluster", "kernel", "compiler"])
    .agg(
        median_kernel_ns=("value", "median"),
        num_values=("value", "count"),
    )
    .reset_index()
)
print(compiler_cluster_kernel_median)
best_per_kernel_impl = best_per_kernel_impl.merge(
    compiler_cluster_kernel_median,
    on=["compiler", "cluster", "kernel"],
    how="left"
)
#raise Exception(compiler_cluster_kernel_median)

best_per_kernel_impl["norm_runtime"] = (
    best_per_kernel_impl["median_ns"] / best_per_kernel_impl["median_kernel_ns"]
)
best_per_kernel_impl["speedup_over_median"] = np.where(
    (best_per_kernel_impl["median_ns"] > 0) &
    (best_per_kernel_impl["median_kernel_ns"] > 0),
    best_per_kernel_impl["median_kernel_ns"] / best_per_kernel_impl["median_ns"],
    0.0
)
best_per_kernel_impl["norm_cpp_runtime"] = (
    best_per_kernel_impl["median_cpp_ns"] /
    best_per_kernel_impl["median_kernel_ns"]
)
best_per_kernel_impl["speedup_over_cpp_median"] = np.where(
    (best_per_kernel_impl["median_cpp_ns"] > 0) &
    (best_per_kernel_impl["median_kernel_ns"] > 0),
    best_per_kernel_impl["median_kernel_ns"] / best_per_kernel_impl["median_cpp_ns"],
    0.0
)
RTOL = 1e-6
ATOL = 1e-9
# For each kernel group, check if any impl matches the median
median_match = (
    best_per_kernel_impl
    .groupby(["compiler", "cluster", "kernel"])
    .apply(
        lambda df: np.any(
            np.isclose(
                df["median_ns"],
                df["median_kernel_ns"],
                rtol=RTOL,
                atol=ATOL,
            )
        )
    )
)
#best_per_kernel_impl[best_per_kernel_impl["speedup_over_median"] > 0.0]

# Drop 0 runtimes
best_per_kernel_impl = best_per_kernel_impl[best_per_kernel_impl["kernel"] != "s242"]
best_per_kernel_impl = best_per_kernel_impl[best_per_kernel_impl["kernel"] != "s273"]
best_per_kernel_impl = best_per_kernel_impl[best_per_kernel_impl["kernel"] != "s115"]
best_per_kernel_impl = best_per_kernel_impl[best_per_kernel_impl["kernel"] != "s441"]
#best_per_kernel_impl = best_per_kernel_impl[best_per_kernel_impl["kernel"] != "s175"]
print(best_per_kernel_impl)
plot_df = best_per_kernel_impl

kernels = sorted(plot_df["kernel"].unique())
# ------------------------------------------------------------
# Filter kernels with insufficient speedup
# ------------------------------------------------------------
MIN_SPEEDUP = 1.34
INV_MIN_SPEEDUP = 0.75

# Compute max speedup per kernel
kernel_max_speedup = (
    plot_df
    .groupby("kernel")["speedup_over_median"]
    .max()
)

# Keep only kernels that show a meaningful speedup
valid_kernels = kernel_max_speedup[
    (kernel_max_speedup > MIN_SPEEDUP) | (kernel_max_speedup < INV_MIN_SPEEDUP)
].index
invalid_kernels = kernel_max_speedup[
    (kernel_max_speedup <= MIN_SPEEDUP) | (kernel_max_speedup >= INV_MIN_SPEEDUP)
].index

print("VALID KERNELS")
print(valid_kernels)
print(len(valid_kernels))
print("INVALID KERNELS")
print(invalid_kernels)
print(len(invalid_kernels))
print("TOTAL:", len(valid_kernels) +  len(invalid_kernels))

mask = plot_df["kernel"].isin(valid_kernels)
print(mask.value_counts())
# Filter dataframe
closest_kernel = (kernel_max_speedup - 1.0).abs().idxmin()
valid_kernels = set(valid_kernels)
valid_kernels.add(closest_kernel)
plot_df = plot_df[plot_df["kernel"].isin(valid_kernels)].copy()


dropped = kernel_max_speedup[kernel_max_speedup < MIN_SPEEDUP]

plot_df.loc[
    plot_df["kernel"] == closest_kernel,
    "kernel"
] = "s*"

print("=" * 80)
print("Dropped kernels (no speedup ≥ 1.05):")
for k, v in dropped.items():
    print(f"  {k}: max={v:.3f}×")
print("=" * 80)



import math
import numpy as np
import matplotlib
matplotlib.use("Agg")
import matplotlib.pyplot as plt
import matplotlib.colors as mcolors
from matplotlib.patches import Patch
from matplotlib.lines import Line2D

# ------------------------------------------------------------
# Configuration
# ------------------------------------------------------------
BAR_WIDTH = 0.12
BAR_ALPHA = 0.8

CPU_ORDER = ["amd_epyc", "arm", "intel_xeon"]
IMPLS = ["cpp", "dace"]

# Per-CPU compiler availability
CPU_COMPILERS = {
    "arm":        ["llvm", "gcc", "graceclang"],
    "amd_epyc":   ["llvm", "gcc", "intel"],
    "intel_xeon": ["llvm", "gcc", "intel"],
}

compiler_label_map = {
    "gcc": "GCC",
    "llvm": "LLVM",
    "intel": "Intel oneAPI",
    "graceclang": "Nvidia Clang Dist."
}

# ------------------------------------------------------------
# Distinct compiler colors (high contrast)
# ------------------------------------------------------------
import dace.utils.color_map
from dace.utils.color_map import COMPILER_COLOR_MAP

# ------------------------------------------------------------
# CPU labels
# ------------------------------------------------------------
CPU_LABEL_MAP = {
    "amd_epyc":   "EPYC",
    "arm":        "ARM",
    "intel_xeon": "Xeon",
}

# ------------------------------------------------------------
# Helper: lighten color for DaCe
# ------------------------------------------------------------
def lighten_color(color, amount=0.5):
    rgb = np.array(mcolors.to_rgb(color))
    return tuple(rgb + (1.0 - rgb) * amount)

# ------------------------------------------------------------
# Plotting
# ------------------------------------------------------------
kernels = sorted(plot_df["kernel"].unique())
#n_pages = math.ceil(len(kernels) / KERNELS_PER_ROW)
kernels = sorted(plot_df["kernel"].unique())

N_COLS = 5
N_ROWS = math.ceil(len(kernels) / N_COLS)

def kernel_sort_key(k):
    if k == "s*":
        return (float("inf"),)   # always last
    # extract integer part from sXXX
    return (int(k[1:]),)
kernels = sorted(
    plot_df["kernel"].unique(),
    key=kernel_sort_key
)

PREFERRED_COMPILER_ORDER = [
    "gcc",
    "llvm",
    "intel",       # for x86
    "graceclang",  # for Grace
]

best_choices = {}
for page in range(1):
    page_kernels = kernels

    fig, axes = plt.subplots(
        N_ROWS,
        N_COLS,
        figsize=(1.6 * N_COLS, 1.4 * N_ROWS),
        squeeze=False
    )

    fig.subplots_adjust(
        left=0.043,
        right=0.965,
        bottom=0.108,
        top=0.945,
        wspace=0.32,
        hspace=0.5
    )
    axes_flat = axes.flatten()
    for ax, kernel in zip(axes_flat, page_kernels):
        df_k = plot_df[plot_df["kernel"] == kernel]

        base_x = {cpu: i for i, cpu in enumerate(CPU_ORDER)}

        best_choice = {}
        for cpu in CPU_ORDER:
            compilers = CPU_COMPILERS[cpu]
            available = CPU_COMPILERS[cpu]
            compilers = [c for c in PREFERRED_COMPILER_ORDER if c in available]
            n_comp = len(compilers)

            # spacing parameters (tuned for 6 bars)
            compiler_stride = BAR_WIDTH * 2.4
            impl_stride = BAR_WIDTH * 1.1

            comp_center = (n_comp - 1) / 2.0
            impl_center = (len(IMPLS) - 1) / 2.0

            df_cpu = df_k[df_k["cluster"] == cpu]
            for ci, compiler in enumerate(compilers):
                for ii, impl in enumerate(IMPLS):
                    row = df_k[
                        (df_k["cluster"] == cpu) &
                        (df_k["compiler"] == compiler) &
                        (df_k["impl"] == impl)
                    ]

                    if row.empty:
                        raise Exception(df_cpu, row)
                        #raise Exception(row)
                        #continue

                    x = (
                        base_x[cpu]
                        + (ci - comp_center) * compiler_stride
                        + (ii - impl_center) * impl_stride
                    )

                    y = row["speedup_over_median"].iloc[0]

                    base_color = COMPILER_COLOR_MAP[compiler]
                    color = (
                        lighten_color(base_color, 0.5)
                        if impl == "dace"
                        else base_color
                    )
                    
                    best_row = df_cpu.loc[df_cpu["speedup_over_median"].idxmax()]
                    best_choice[cpu] = (
                        best_row["compiler"],
                        best_row["impl"]
                    )
                    is_best = (
                        cpu in best_choice and
                        best_choice[cpu] == (compiler, impl)
                    )

                    bar_alpha = 1.0 if is_best else BAR_ALPHA

                    bars = ax.bar(
                        x,
                        y,
                        width=BAR_WIDTH,
                        color=color,
                        alpha=bar_alpha,
                        zorder=3 if is_best else 2
                    )

                    # Star marker for selected impl
                    if is_best:
                        if kernel != "s*":
                            ax.plot(
                                x,
                                y,
                                marker="*",
                                markersize=6,
                                color="black",
                                zorder=4
                            )


        ax.axhline(1.0, linestyle="--", linewidth=0.8)
        ymax = df_k["speedup_over_median"].max()
        #upper = math.ceil((ymax + 0.24) / 0.5) * 0.5
        upper = math.ceil((ymax + 0.4) / 0.5) * 0.5
        ax.set_ylim(-0.001, upper + 0.001)

        #ax.set_yscale("log")
        #ax.set_ylim(0.5, upper)

        # -----------------------------
        # Major grid (both axes)
        # -----------------------------
        ax.grid(
            which="both",
            axis="both",
            linestyle="--",
            linewidth=0.6,
            alpha=0.6
        )

        ax.set_title(kernel, fontsize=9)

        ax.set_xticks(list(base_x.values()))
        ax.set_xticklabels(
            [CPU_LABEL_MAP[cpu] for cpu in CPU_ORDER],
            fontsize=7
        )

        ax.tick_params(axis="y", labelsize=7)
    
    # ------------------------------------------------------------
    # Aggregated legend (per page)
    # ------------------------------------------------------------
    # ------------------------------------------------------------
    # Aggregated legend (per page, bottom)
    # ------------------------------------------------------------
    legend_handles = []

    # Compiler colors (dark = cpp)
    for compiler, color in COMPILER_COLOR_MAP.items():
        legend_handles.append(
            Line2D(
                [0], [0],
                color=color,
                lw=6,
                label=compiler_label_map[compiler] 
            )
        )
        legend_handles.append(
            Line2D(
                [0], [0],
                color=lighten_color(color, 0.5),
                lw=6,
                label=compiler_label_map[compiler] + " + Vectra"
            )
        )


    fig.legend(
        handles=legend_handles,
        loc="lower center",
        ncol=len(legend_handles)//2,
        fontsize=8,
        frameon=True,
        handlelength=1.8,
        columnspacing=1.2
    )

    plt.savefig(f"speedup_over_median_page_{page}_filtered.pdf")
    plt.savefig(f"speedup_over_median_page_{page}_filtered.png")
    plt.close()


# ------------------------------------------------------------
# Inputs assumed to exist
# ------------------------------------------------------------
# plot_df : pandas DataFrame with columns
#   ["kernel", "cluster", "compiler", "impl", "speedup_over_median"]
#
# CPU_ORDER = ["amd_epyc", "arm", "intel_xeon"]

# ------------------------------------------------------------
# 1. Collect best implementation PER KERNEL, PER CPU
# ------------------------------------------------------------
kernels = sorted(plot_df["kernel"].unique())

best_rows = []   # one row per (kernel, cpu)

for kernel in kernels:
    df_k = plot_df[plot_df["kernel"] == kernel]

    for cpu in CPU_ORDER:
        df_cpu = df_k[df_k["cluster"] == cpu]
        if df_cpu.empty:
            continue

        # Best = maximum speedup
        best_row = df_cpu.loc[df_cpu["speedup_over_cpp_median"].idxmax()]

        best_rows.append({
            "kernel": kernel,
            "cpu": cpu,
            "compiler": best_row["compiler"],
            "impl": best_row["impl"],
            "speedup_cpp": best_row["speedup_over_cpp_median"],
        })

# ------------------------------------------------------------
# 2. Build DataFrame (THIS contains ALL kernels)
# ------------------------------------------------------------
best_df = pd.DataFrame(best_rows)
print("========================================")
print("Speeups")
print("========================================")
print(best_df)
print("========================================")

# Optional: enforce kernel order explicitly
best_df["kernel"] = pd.Categorical(
    best_df["kernel"],
    categories=kernels,
    ordered=True
)
best_df = best_df.sort_values(["kernel", "cpu"]).reset_index(drop=True)
print("========================================")
print("Best")
print("========================================")
print(best_df)
print("========================================")
# ------------------------------------------------------------
# 3. Build the 3 lists (one per CPU)
# ------------------------------------------------------------
speedups_per_cpu = {
    cpu: best_df.loc[best_df["cpu"] == cpu, "speedup_cpp"].tolist()
    for cpu in CPU_ORDER
}

speedups_df = (
    best_df
    .loc[:, ["kernel", "cpu", "speedup_cpp"]]
    .sort_values(["kernel", "cpu"])
    .reset_index(drop=True)
)

print(speedups_df)
import numpy as np
import pandas as pd
from pprint import pprint

# speedups_df has columns: ["kernel", "cpu", "speedup_cpp"]

def geometric_mean(x):
    x = np.asarray(x)
    x = x[x > 0]  # safety guard
    return np.exp(np.mean(np.log(x)))

summary_stats = (
    speedups_df
    .groupby("cpu")["speedup_cpp"]
    .agg(
        arith_mean="mean",
        geo_mean=geometric_mean
    )
    .reset_index()
)

print("\n=== Speedup statistics per CPU ===")
pprint(summary_stats.to_dict(orient="records"))



# Filter speedups_df accordingly
speedups_df_filt = speedups_df[
    speedups_df["kernel"].isin(plot_df["kernel"])
].copy()
print(speedups_df)
mask = speedups_df["kernel"].isin(plot_df["kernel"])
print(mask.value_counts())
print(speedups_df_filt)
summary_stats_filt = (
    speedups_df_filt
    .groupby("cpu")["speedup_cpp"]
    .agg(
        arith_mean="mean",
        geo_mean=geometric_mean
    )
    .reset_index()
)

print("\n=== Speedup statistics per CPU (filtered kernels) ===")
pprint(summary_stats_filt.to_dict(orient="records"))
