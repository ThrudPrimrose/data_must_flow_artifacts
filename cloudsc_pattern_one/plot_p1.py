#!/usr/bin/env python3
import os
import pandas as pd
from pathlib import Path

# -------------------------------------------------------------------
# CONFIG
# -------------------------------------------------------------------
#COMPILERS = ["gcc", "intel", "llvm", "graceclang"]
#CLUSTERS  = ["amd_epyc", "arm", "intel_xeon"]
COMPILERS = ["llvm", "gcc", "intel"]
CLUSTERS  = ["amd_epyc", "intel_xeon"]
KERNELS = [
    "cloudsc_pattern_one",
]
BASE_VARIANTS = [
    "",                     # plain
    "force_width_512_",
    "dace_intrinsics_",
    "intrinsics_neon_",
    "intrinsics_sve_",
    "no_vectorize",
    "libmvec",
]
INTRINSIC_VARIANTS = [
]
TARGET_FILENAMES = []

for kernel in KERNELS:
    # existing variants
    for variant in BASE_VARIANTS:
        TARGET_FILENAMES.append(
            f"{kernel}_timings__{variant}singlecore_v1.csv"
        )
        TARGET_FILENAMES.append(
            f"{kernel}_timings__{variant}singlecore_v1.csv"
        )
        TARGET_FILENAMES.append(
            f"{kernel}__{variant}singlecore_v1.csv"
        )

bnames = KERNELS

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
# Ensure runtime_us column is numeric
df_all["runtime_us"] = pd.to_numeric(df_all["time_seconds"], errors="coerce")
#df_all = df_all[df_all["size"] == "4718592"]
print(df_all)
import re

def normalize_name(name: str) -> str:
    for b in bnames:
        if name.startswith(b):
            return b
    return name
# Apply normalization
def extract_variant(sdfg_name: str) -> str:
    for b in bnames:
        if sdfg_name.startswith(b):
            # everything after base name
            if sdfg_name == "cloudsc_pattern_one":
                return sdfg_name
            
            variant = sdfg_name[len(b):]

            # clean up separators
            variant = variant.lstrip("_")

            # remove compiler markers
            variant = variant.replace("_clang_", "_")
            variant = variant.replace("_graceclang_", "")
            variant = variant.replace("_icpx_", "")
            variant = variant.replace("_g_", "")

            # normalize empty variant
            return variant if variant else "baseline"

    return "baseline"

df_all["variant"] = df_all["sdfg_name"].astype(str).apply(extract_variant)

df_all["sdfg_name"] = df_all["sdfg_name"].astype(str).apply(normalize_name)

print("\n== Raw Combined DataFrame ==")
print(df_all.head())
print(df_all.tail())

# BOOSTRAP CONDFIDENCE INTERVALS
# =======================
from scipy.stats import bootstrap
import numpy as np
def bootstrap_ci_scipy(values, stat_fn, ci=0.95, n_boot=2000):
    res = bootstrap(
        (values,),
        statistic=stat_fn,
        confidence_level=ci,
        n_resamples=n_boot,
        method="percentile",
        random_state=42,
    )
    return res.confidence_interval.low, res.confidence_interval.high
rows = []

group_cols = ["compiler", "cluster", "sdfg_name", "variant"]

for keys, g in df_all.groupby(group_cols):
    values = g["runtime_us"].dropna().to_numpy()

    # Safety: bootstrap needs at least 2 samples
    if len(values) < 2:
        med_lo = med_hi = mean_lo = mean_hi = np.nan
    else:
        med_lo, med_hi = bootstrap_ci_scipy(values, np.median)
        mean_lo, mean_hi = bootstrap_ci_scipy(values, np.mean)

    row = dict(zip(group_cols, keys))
    row.update({
        "median_ci_low": med_lo,
        "median_ci_high": med_hi,
        "mean_ci_low": mean_lo,
        "mean_ci_high": mean_hi,
        "n_samples": len(values),
    })

    rows.append(row)

df_ci = pd.DataFrame(rows)
df_all = df_all.merge(
    df_ci,
    on=["compiler", "cluster", "sdfg_name", "variant"],
    how="left",
)

print("DFALL====")
print(df_all)
print("DFALL====")

# =======================


# -------------------------------------------------------------------
# 3. Compute statistics per (compiler, cluster, name)
# -------------------------------------------------------------------
summary = (
    df_all
    .groupby(["compiler", "cluster", "sdfg_name", "variant", "median_ci_low", "median_ci_high"])
    .agg(
        median_us=("runtime_us", "median"),
        mean_us=("runtime_us", "mean"),
        variance_us=("runtime_us", "var"),   # sample variance
    )
    .reset_index()
)

print("\n== Summary DataFrame ==")
print(summary)
# Variants starting with "dace_"


is_dace_vec = summary["variant"].ne("cloudsc_pattern_one")
is_other = summary["variant"].eq("cloudsc_pattern_one")
df_dace_vec = summary[is_dace_vec]
df_other    = summary[is_other]
print("DF DACE BASELINE")
print(df_other)
print("DF DACE VEC")
print(df_dace_vec)
best_dace_vec = (
    df_dace_vec
    .loc[
        df_dace_vec
        .groupby(["compiler", "cluster", "sdfg_name"])["median_us"]
        .idxmin()
    ]
    .copy()
)
print("BEST DF DACE VEC")
print(best_dace_vec)
best_dace_vec["variant"] = "dace_best"

summary_best = (
    pd.concat([df_other, best_dace_vec], ignore_index=True)
    .sort_values(["sdfg_name", "cluster", "compiler", "variant"])
    .reset_index(drop=True)
)
summary = summary_best
summary["variant"] = summary["variant"].str.replace("cloudsc_pattern_one", "dace", regex=False)

import numpy as np
import matplotlib.pyplot as plt
from matplotlib.lines import Line2D

#raise Exception(summary)

VARIANTS = ["dace", "dace_best"]   # adjust if needed
BAR_WIDTH = 0.12
COMPILER_STRIDE = BAR_WIDTH * 2.6
VARIANT_STRIDE  = BAR_WIDTH + 0.0175

COMPILERS = ["gcc", "llvm", "intel", "graceclang"]
CLUSTERS  = ["amd_epyc", "intel_xeon"]

CPU_LABEL = {
    "amd_epyc": "EPYC",
    "intel_xeon": "Xeon",
}

# compiler availability per CPU
CPU_COMPILERS = {
    "amd_epyc":   ["gcc", "llvm", "intel"],
    "intel_xeon": ["gcc", "llvm", "intel"],
}

VARIANTS = ["dace", "dace_best"]   # adjust if needed

COMPILER_LABEL_MAP = {
    "gcc": "GCC",
    "llvm": "LLVM",
    "intel": "Intel oneAPI",
    "graceclang": "NVIDIA Clang Dist.",
}

KERNEL_NAME_MAP = {
    "division_by_zero": "Brench Dependent Write"
}


from dace.utils.color_map import COMPILER_COLOR_MAP, lighten_color
kernels = sorted(summary["sdfg_name"].unique())
fig, axes = plt.subplots(
    len(kernels), 1,
    figsize=(6, 3.6),
    squeeze=False
)

for ax, kernel in zip(axes[:, 0], kernels):
    df_k = summary_best[summary_best["sdfg_name"] == kernel]

    base_x = {cpu: i for i, cpu in enumerate(CLUSTERS)}

    for cpu in CLUSTERS:
        compilers = CPU_COMPILERS[cpu]
        n_comp = len(compilers)

        comp_center = (n_comp - 1) / 2.0
        var_center  = (len(VARIANTS) - 1) / 2.0

        for ci, compiler in enumerate(compilers):
            base_color = COMPILER_COLOR_MAP[compiler]

            for vi, variant in enumerate(VARIANTS):
                row = df_k[
                    (df_k["cluster"] == cpu) &
                    (df_k["compiler"] == compiler) &
                    (df_k["variant"] == variant)
                ]

                if row.empty:
                    continue

                # ---- FIXED X POSITION (compiler + variant stride) ----
                x = (
                    base_x[cpu]
                    + (ci - comp_center) * COMPILER_STRIDE
                    + (vi - var_center) * VARIANT_STRIDE
                )

                #y = row["median_us"].iloc[0]
                y = row["median_us"].iloc[0] / 1000.0
                ymax = max(df_k["median_us"])  / 1000.0
                #upper = float(np.ceil((ymax + 20) / 100.0) * 100.0)
                ymax *= 1.1
                upper =ymax
                ax.set_ylim(-0.01, upper + 0.01)

                # ---- COLOR LOGIC ----
                if variant != "dace":
                    color = lighten_color(base_color, amount=0.5)
                else:
                    color = base_color


                ax.minorticks_on()

                ax.grid(
                    which="major",
                    axis="both",
                    linestyle="--",
                    linewidth=0.6,
                    alpha=0.6,
                )

                ax.grid(
                    which="minor",
                    axis="both",
                    linestyle=":",
                    linewidth=0.4,
                    alpha=0.4,
                )

                # Error bars (convert CI to ms)
                yerr_low  = (row["median_us"].iloc[0] - row["median_ci_low"].iloc[0]) / 1000.0
                yerr_high = (row["median_ci_high"].iloc[0] - row["median_us"].iloc[0]) / 1000.0

                ax.bar(
                    x,
                    y,
                    width=BAR_WIDTH,
                    color=color,
                )

                ax.errorbar(
                    x,
                    y,
                    yerr=[[yerr_low], [yerr_high]],
                    fmt="none",
                    ecolor="black",
                    elinewidth=1.0,
                    capsize=2,
                    capthick=1.0,
                    zorder=10,
                )
                row_fortran = df_k[
                    (df_k["cluster"] == cpu) &
                    (df_k["compiler"] == compiler) &
                    (df_k["variant"] == "dace")
                ]

                row_dace = df_k[
                    (df_k["cluster"] == cpu) &
                    (df_k["compiler"] == compiler) &
                    (df_k["variant"] == "dace_best")
                ]
                #print(row_fortran)
                #print(row_fortran.empty)
                #print(row_dace)
                #print(row_dace.empty)
                if not (row_fortran.empty or row_dace.empty):
                    t_fortran = row_fortran["median_us"].iloc[0]
                    t_dace    = row_dace["median_us"].iloc[0]

                    sp = t_fortran / t_dace

                    #print(row["variant"].iloc[0])
                    if row["variant"].iloc[0] == "dace_best":
                        ax.text(
                            x + 0.02,
                            y * 1.02,
                            f"{sp:.2f}×",
                            ha="center",
                            va="bottom",
                            fontsize=8,
                            rotation=0,
                        )

    legend_handles = []

    for compiler in COMPILER_COLOR_MAP:
        base_color = COMPILER_COLOR_MAP[compiler]
        label = COMPILER_LABEL_MAP.get(compiler, compiler)
        if compiler == "graceclang":
            continue

        # Base compiler (no hints)
        legend_handles.append(
            Line2D(
                [0], [0],
                color=base_color,
                lw=6,
                label=label
            )
        )

        # Vector-hinted (DaCe / intrinsic / vectorized)
        legend_handles.append(
            Line2D(
                [0], [0],
                color=lighten_color(base_color, 0.5),
                lw=6,
                label=f"{label} + Vectra"
            )
        )


    ax.set_title(
        #KERNEL_NAME_MAP.get(kernel, kernel),
        "Synthetic Benchmark with Indirection Based on CloudSC",
        fontsize=12
    )
    ax.set_ylabel("Median runtime [ms]", fontsize=12)
    from matplotlib.ticker import MaxNLocator
    ax.yaxis.set_major_locator(MaxNLocator(nbins="auto", integer=True))
    #ax.yaxis.set_major_locator(MaxNLocator(nbins=2 * len(ax.get_xticks())))
    ax.set_xticks(list(base_x.values()))
    from matplotlib.ticker import FixedLocator
    ax.xaxis.set_minor_locator(FixedLocator([]))
    ax.set_xticklabels([CPU_LABEL[cpu] for cpu in CLUSTERS])
    print(base_x.values())
    print([CPU_LABEL[cpu] for cpu in CLUSTERS])
    ax.grid(axis="y", linestyle="--", alpha=0.4)


last_ax = axes[-1, 0]
last_ax.legend(
    handles=legend_handles,
    loc="upper center",
    bbox_to_anchor=(0.5, -0.12),  # ⬅ below the last subplot
    ncol=3,
    frameon=True,
    fontsize=9,
    handlelength=1.8,
    columnspacing=1.1
)

fig.tight_layout()

plt.savefig("p1.pdf")
