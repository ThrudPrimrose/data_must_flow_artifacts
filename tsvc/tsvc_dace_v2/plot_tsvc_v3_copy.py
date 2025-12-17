#!/usr/bin/env python3
import os
import pandas as pd
from pathlib import Path
import numpy as np
import re
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
print("1=======")
print(df_all)
print("1=======")
import re

def normalize_name(name: str) -> str:
    """
    Normalize runtime entry names:
      - sXXX_run_timed   -> cpp_sXXX
      - sXXX             -> dace_sXXX
      - dace_sXXX        -> unchanged
      - dace_sXXX_copy   -> dace_sXXX
      - base_sXXX        -> dace_sXXX
      - others           -> unchanged
    """

    # 1) s<digits>_run_timed → cpp_s<digits>
    m = re.fullmatch(r"s(\d+)_run_timed", name)
    if m:
        return f"cpp_s{m.group(1)}"

    # 2) dace_s<digits>_copy → dace_s<digits>
    m = re.fullmatch(r"dace_s(\d+)_cpy", name)
    if m:
        return f"dace_s{m.group(1)}"

    # 3) base_s<digits> → dace_s<digits>
    m = re.fullmatch(r"base_s(\d+)", name)
    if m:
        return f"dace_s{m.group(1)}"

    # 4) s<digits> → dace_s<digits>
    m = re.fullmatch(r"s(\d+)", name)
    if m:
        return f"dace_s{m.group(1)}"

    # 5) dace_s<digits> → keep as-is
    if re.fullmatch(r"dace_s\d+", name):
        return name

    # 6) Otherwise leave unchanged
    return name

def extract_kernel_id(name: str):
    """
    Returns (family, kernel)

    family:
      - "cpp"   for sXXX_run_timed
      - "dace"  for base_sXXX, sXXX, sXXX_cpy, dace_sXXX, dace_sXXX_cpy

    kernel:
      - sXXX
    """

    # cpp baseline: separate family, same kernel
    m = re.fullmatch(r"s(\d+)_run_timed", name)
    if m:
        return "cpp_" + f"s{m.group(1)}"

    # dace family (all others you listed)
    m = re.search(r"(?:^|_)(s\d+)", name)
    if m:
        return "dace_" + m.group(1)

    return None

print("2=======")
print(df_all)
print("2=======")

df_all["kernel"] = df_all["name"].apply(extract_kernel_id)
print("3=======")
print(df_all)
print("3=======")

medians = (
    df_all
    .groupby(["compiler", "cluster", "kernel", "name"], as_index=False)
    ["time_ns"]
    .median()
    .rename(columns={"time_ns": "median_time_ns"})
)
best = (
    medians
    .sort_values("median_time_ns")
    .groupby(["compiler", "cluster", "kernel"], as_index=False)
    .first()
)
df_best = df_all.merge(
    best[["compiler", "cluster", "kernel", "name"]],
    on=["compiler", "cluster", "kernel", "name"],
    how="inner",
)
assert (
    df_best
    .groupby(["compiler", "cluster", "kernel"])["name"]
    .nunique()
    .max()
    == 1
)

df_all = df_best
# Apply normalization
df_all["name"] = df_all["name"].astype(str).apply(normalize_name)
#raise Exception(df_all)
print("\n== Raw Combined DataFrame ==")


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
#raise Exception(summary)

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
compiler_cluster_kernel_median = (
    best_per_kernel_impl
    .groupby(["compiler", "cluster", "kernel"])
    .agg(
        median_kernel_ns=("median_ns", "median"),
        num_impls=("impl", "nunique"),
    )
    .reset_index()
)
compiler_cluster_kernel_cpp_median = (
    best_per_kernel_impl
    .groupby(["compiler", "cluster", "kernel"])
    .agg(
        median_kernel_cpp_ns=("median_cpp_ns", "median"),
        num_impls=("impl", "nunique"),
    )
    .reset_index()
)
best_per_kernel_impl = best_per_kernel_impl.merge(
    compiler_cluster_kernel_median,
    on=["compiler", "cluster", "kernel"],
    how="left"
)
best_per_kernel_impl = best_per_kernel_impl.merge(
    compiler_cluster_kernel_cpp_median,
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
best_per_kernel_impl["norm_cpp_runtime"] = (
    best_per_kernel_impl["median_cpp_ns"] /
    best_per_kernel_impl["median_kernel_cpp_ns"]
)
best_per_kernel_impl["speedup_over_cpp_median"] = np.where(
    (best_per_kernel_impl["median_cpp_ns"] > 0) &
    (best_per_kernel_impl["median_kernel_cpp_ns"] > 0),
    best_per_kernel_impl["median_kernel_cpp_ns"] / best_per_kernel_impl["median_cpp_ns"],
    0.0
)
#best_per_kernel_impl[best_per_kernel_impl["speedup_over_median"] > 0.0]

# Drop 0 runtimes
#best_per_kernel_impl = best_per_kernel_impl[best_per_kernel_impl["kernel"] != "s242"]
best_per_kernel_impl = best_per_kernel_impl[best_per_kernel_impl["kernel"] != "s273"]
#best_per_kernel_impl = best_per_kernel_impl[best_per_kernel_impl["kernel"] != "s115"]
#best_per_kernel_impl = best_per_kernel_impl[best_per_kernel_impl["kernel"] != "s175"]
print(best_per_kernel_impl)
plot_df = best_per_kernel_impl

kernels = sorted(plot_df["kernel"].unique())
# ------------------------------------------------------------
# Filter kernels with insufficient speedup
# ------------------------------------------------------------
MIN_SPEEDUP = 1.25

# Compute max speedup per kernel
kernel_max_speedup = (
    plot_df
    .groupby("kernel")["speedup_over_median"]
    .max()
)

# Keep only kernels that show a meaningful speedup
valid_kernels = kernel_max_speedup[
    kernel_max_speedup > MIN_SPEEDUP
].index
invalid_kernels = kernel_max_speedup[
    kernel_max_speedup <= MIN_SPEEDUP
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
plot_df = plot_df[plot_df["kernel"].isin(valid_kernels)].copy()



dropped = kernel_max_speedup[kernel_max_speedup < MIN_SPEEDUP]

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
KERNELS_PER_ROW = 6
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

N_COLS = 6
N_ROWS = math.ceil(len(kernels) / N_COLS)


best_choices = {}
for page in range(1):
    page_kernels = kernels

    fig, axes = plt.subplots(
        N_ROWS,
        N_COLS,
        figsize=(1.6 * N_COLS, 1.2 * N_ROWS),
        squeeze=False
    )

    fig.subplots_adjust(
        left=0.023,
        right=0.985,
        bottom=0.055,
        top=0.975,
        wspace=0.32,
        hspace=0.46
    )
    axes_flat = axes.flatten()
    for ax, kernel in zip(axes_flat, page_kernels):
        df_k = plot_df[plot_df["kernel"] == kernel]

        base_x = {cpu: i for i, cpu in enumerate(CPU_ORDER)}

        best_choice = {}
        for cpu in CPU_ORDER:
            compilers = CPU_COMPILERS[cpu]
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
                        continue

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
        upper = math.ceil(ymax / 0.5) * 0.5
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
                label=compiler_label_map[compiler] + " C++"
            )
        )
        legend_handles.append(
            Line2D(
                [0], [0],
                color=lighten_color(color, 0.5),
                lw=6,
                label=compiler_label_map[compiler] + " w. Hints"
            )
        )


    fig.legend(
        handles=legend_handles,
        loc="lower center",
        ncol=len(legend_handles),
        fontsize=8,
        frameon=True,
        handlelength=1.8,
        columnspacing=1.2
    )

    plt.savefig(f"speedup_over_median_page_{page}_filtered.pdf")
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
