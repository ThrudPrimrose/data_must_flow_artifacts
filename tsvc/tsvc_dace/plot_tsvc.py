#!/usr/bin/env python3
import os
import pandas as pd
from pathlib import Path

# -------------------------------------------------------------------
# CONFIG
# -------------------------------------------------------------------
COMPILERS = ["gcc", "intel", "llvm", "gracclang"]
CLUSTERS  = ["amd_epyc", "arm", "intel_xeon"]
TARGET_FILENAMES = [
    "runtimes__default_v3.csv",
    "runtimes__force_width_512_v3.csv",
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
    .groupby(["compiler", "cluster", "name"])
    .agg(
        median_ns=("time_ns", "median"),
        mean_ns=("time_ns", "mean"),
        variance_ns=("time_ns", "var"),   # sample variance
    )
    .reset_index()
)

print("\n== Summary DataFrame ==")
print(summary)

import matplotlib.pyplot as plt

# ---------------------------------------------------------------
# Build a table: for each (compiler, cluster), match cpp_sXXX with dace_sXXX
# ---------------------------------------------------------------
speedup_rows = []

for comp in summary["compiler"].unique():
    for cluster in summary["cluster"].unique():

        df_cc = summary[(summary["compiler"] == comp) &
                        (summary["cluster"] == cluster)]

        # Split into cpp and dace
        df_cpp  = df_cc[df_cc["name"].str.startswith("cpp_s")]
        df_dace = df_cc[df_cc["name"].str.startswith("dace_s")]

        # Fast lookup: name -> median
        cpp_map  = {name.replace("cpp_", ""): med for name, med
                    in zip(df_cpp["name"], df_cpp["median_ns"])}

        dace_map = {name.replace("dace_", ""): med for name, med
                    in zip(df_dace["name"], df_dace["median_ns"])}

        # Match keys that appear in *both*
        common_keys = set(cpp_map.keys()) & set(dace_map.keys())

        entries = []
        for key in sorted(common_keys):
            cpp_t  = cpp_map[key]
            dace_t = dace_map[key]

            # skip invalid or zero times
            if dace_t == 0 or pd.isna(dace_t) or pd.isna(cpp_t):
                continue

            speedup = float(cpp_t) / float(dace_t)
            entries.append((key, speedup))

        # Save matched table for plotting
        speedup_rows.append({
            "compiler": comp,
            "cluster": cluster,
            "data": entries
        })

# ---------------------------------------------------------------
# Scatter plots per compiler × cluster
# ---------------------------------------------------------------

for entry in speedup_rows:
    comp    = entry["compiler"]
    cluster = entry["cluster"]
    data    = entry["data"]

    if not data:
        print(f"Skipping empty plot for {comp} / {cluster}")
        continue

    kernels  = [k for (k, _) in data]
    speedups = [s for (_, s) in data]

    plt.figure(figsize=(16, 5))
    plt.scatter(kernels, speedups, s=60)

    plt.title(f"Speedup (time(cpp_sXXX) / time(dace_sXXX))\nCompiler: {comp}, Cluster: {cluster}")
    plt.xlabel("Kernel (sXXX)")
    plt.ylabel("Speedup of DaCe+Vec vs. Compiler Auto-Vec")
    plt.grid(True, alpha=0.3)
    plt.xticks(rotation=90)

    outname = f"scatter_speedup_{comp}_{cluster}.png"
    plt.tight_layout()
    plt.savefig(outname, dpi=150)
    print(f"Saved: {outname}")
    plt.close()


speedup_records = []

for comp in summary["compiler"].unique():
    for cluster in summary["cluster"].unique():

        df_cc = summary[(summary["compiler"] == comp) &
                        (summary["cluster"] == cluster)]

        df_cpp  = df_cc[df_cc["name"].str.startswith("cpp_s")]
        df_dace = df_cc[df_cc["name"].str.startswith("dace_s")]

        # Map normalized key → median runtime
        cpp_map  = {name.replace("cpp_", ""): med
                    for name, med in zip(df_cpp["name"], df_cpp["median_ns"])}

        dace_map = {name.replace("dace_", ""): med
                    for name, med in zip(df_dace["name"], df_dace["median_ns"])}

        common = set(cpp_map.keys()) & set(dace_map.keys())

        for key in sorted(common):
            cpp_t  = cpp_map[key]
            dace_t = dace_map[key]

            if dace_t == 0 or pd.isna(dace_t) or pd.isna(cpp_t):
                continue

            speedup = cpp_t / dace_t

            speedup_records.append({
                "compiler": comp,
                "cluster": cluster,
                "kernel": key,
                "speedup": speedup,
            })

speedup_df = pd.DataFrame(speedup_records)
print(speedup_df)
from scipy.stats import gmean

mean_summary = (
    speedup_df
    .groupby(["compiler", "cluster"])
    .agg(
        geometric_mean_speedup=("speedup", gmean),
        arithmetic_mean_speedup=("speedup", "mean"),
    )
    .reset_index()
)

print("\n=== Geometric + Arithmetic Mean Speedup ===")
print(mean_summary)

TRIMS = [0, 5, 10, 15]
trim_records = []

for (comp, cluster), df_grp in speedup_df.groupby(["compiler", "cluster"]):
    df_grp_sorted = df_grp.sort_values(by="speedup")  # slowest first

    for trim in TRIMS:
        if len(df_grp_sorted) <= trim:
            continue
        
        df_trimmed = df_grp_sorted.iloc[trim:]

        geo = df_trimmed["speedup"].pipe(gmean)
        arith = df_trimmed["speedup"].mean()

        trim_records.append({
            "compiler": comp,
            "cluster": cluster,
            "trim": trim,
            "geometric_mean_speedup": geo,
            "arithmetic_mean_speedup": arith,
        })

trim_summary = pd.DataFrame(trim_records)
print("\n=== Trimmed Mean Speedups Per Compiler/Cluster ===")
print(trim_summary)
