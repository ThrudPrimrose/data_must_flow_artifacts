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
      - sXXX_cpy         -> dace_sXXX
      - dace_sXXX        -> unchanged
      - dace_sXXX_cpy    -> dace_sXXX
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

    m = re.fullmatch(r"s(\d+)_cpy", name)
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
    .groupby(["compiler", "cluster", "source_file", "kernel", "impl"])
    .agg(
        median_cpp_ns=("median_ns", "median")
    )
    .reset_index()
)
summary = summary.merge(
    cpp_median,
    on=["compiler", "cluster", "source_file", "kernel", "impl"],
    how="left"
)

summary = summary[
    ["compiler", "cluster", "source_file", "kernel", "median_ns", "name", "impl"]
].join(summary.filter(regex=r"^cpp_"))

print("\n== Generate CPP only kernel name ==")
print(summary)

# ==============================================================
# Filter: Preset in both compilers
# ==============================================================
required = (
    summary
    .groupby(["cluster", "source_file", "kernel"])
    .apply(lambda df: {
        ("gcc", "cpp"),
        ("llvm", "cpp"),
        ("gcc", "dace"),
        ("llvm", "dace"),
    }.issubset(set(zip(df["compiler"], df["impl"]))))
    .reset_index(name="keep")
)
summary = summary.merge(
    required[required["keep"]],
    on=["cluster", "source_file", "kernel"],
    how="inner",
).drop(columns=["keep"])

# ==============================================================
# Filter: Preset in both compilers
# ==============================================================

# ==============================================================
# CPP Variance per Compiler
# ==============================================================
import matplotlib.pyplot as plt

variants = {
    "cpp": {
        "impl": "cpp",
        "name_prefix": ("cpp_",),
        "outfile": "gcc_over_llvm_cpp.pdf",
        "title": "GCC speedup over LLVM (CPP variants)",
    },
    "dace": {
        "impl": "dace",
        "name_prefix": ("dace_", "base_"),
        "outfile": "gcc_over_llvm_dace.pdf",
        "title": "GCC speedup over LLVM (DACE variants)",
    },
}


for tag, cfg in variants.items():
    # Filter implementation
    df_impl = summary[
        (summary["impl"] == cfg["impl"]) &
        (summary["name"].str.startswith(cfg["name_prefix"]))
    ]

    # Split gcc / llvm
    gcc = df_impl[df_impl["compiler"] == "gcc"].drop(columns=["compiler"])
    llvm = df_impl[df_impl["compiler"] == "llvm"].drop(columns=["compiler"])

    # Merge comparable kernels
    merged = gcc.merge(
        llvm,
        on=["cluster", "source_file", "kernel"],
        suffixes=("_gcc", "_llvm"),
        how="inner",
    )

    if merged.empty:
        print(f"[WARN] No data for {tag}, skipping")
        continue

    # Speedups
    merged["speedup_gcc_over_llvm"] = (
        merged["median_ns_llvm"] / merged["median_ns_gcc"]
    )

    # Sort by largest speedup
    df_sorted = merged.sort_values(
        "speedup_gcc_over_llvm",
        ascending=False
    )

    # Plot
    plt.figure(figsize=(12, 4))
    x = range(len(df_sorted))

    plt.scatter(
        x,
        df_sorted["speedup_gcc_over_llvm"],
        s=10,
    )

    plt.axhline(1.0, linestyle="--")
    plt.xticks(x, df_sorted["kernel"], rotation=90)
    plt.xlabel("Kernel")
    plt.ylabel("Speedup (llvm / gcc)")
    plt.title(cfg["title"])
    plt.tight_layout()
    plt.savefig(cfg["outfile"])
    plt.close()

    print(f"[OK] Saved {cfg['outfile']} ({len(df_sorted)} kernels)")


def compute_speedup(summary, name_prefix):
    df_impl = summary[summary["name"].str.startswith(name_prefix)]

    gcc = df_impl[df_impl["compiler"] == "gcc"].drop(columns=["compiler"])
    llvm = df_impl[df_impl["compiler"] == "llvm"].drop(columns=["compiler"])

    merged = gcc.merge(
        llvm,
        on=["cluster", "source_file", "kernel"],
        suffixes=("_gcc", "_llvm"),
        how="inner",
    )

    if merged.empty:
        return None

    merged["speedup_gcc_over_llvm"] = (
        merged["median_ns_llvm"] / merged["median_ns_gcc"]
    )

    return merged[
        ["cluster", "source_file", "kernel", "speedup_gcc_over_llvm"]
    ]

# ==============================================================
# CPP Variance per Compiler
# ==============================================================

# ==============================================================
# CPP Variance vs. DaCe variance
# ==============================================================
cpp_speedup = compute_speedup(summary, ("cpp_",))
dace_speedup = compute_speedup(summary, ("dace_", "base_"))

if cpp_speedup is None or dace_speedup is None:
    raise RuntimeError("Missing CPP or DACE data")
aligned = cpp_speedup.merge(
    dace_speedup,
    on=["cluster", "source_file", "kernel"],
    suffixes=("_cpp", "_dace"),
    how="inner",
)
aligned = aligned.sort_values(
    "speedup_gcc_over_llvm_cpp",
    ascending=False
)
import matplotlib.pyplot as plt

plt.figure(figsize=(12, 4))

x = range(len(aligned))

# CPP
plt.scatter(
    x,
    aligned["speedup_gcc_over_llvm_cpp"],
    s=12,
    label="CPP",
)

# DACE (same x, different values)
plt.scatter(
    x,
    aligned["speedup_gcc_over_llvm_dace"],
    s=12,
    label="DACE",
)

plt.axhline(1.0, linestyle="--")
plt.xticks(x, aligned["kernel"], rotation=90)
plt.xlabel("Kernel")
plt.ylabel("Speedup (llvm / gcc)")
plt.title("GCC speedup over LLVM: CPP vs DACE (aligned by kernel)")
plt.legend()
plt.tight_layout()
plt.savefig("gcc_over_llvm_cpp_vs_dace.pdf")
plt.close()
# ==============================================================
# CPP Variance vs. DaCe variance
# ==============================================================


# ==============================================================
# Min variance w. DaCe + CPP
# ==============================================================
a = aligned["speedup_gcc_over_llvm_cpp"]
b = aligned["speedup_gcc_over_llvm_dace"]

a = aligned["speedup_gcc_over_llvm_cpp"].to_numpy()
b = aligned["speedup_gcc_over_llvm_dace"].to_numpy()

# Step 1: normalize (invert slowdowns)
a_adj = np.where(a < 1.0, 1.0 / a, a)
b_adj = np.where(b < 1.0, 1.0 / b, b)

# Step 2: take minimum in normalized space
min_adj = np.minimum(a_adj, b_adj)

# Step 3: detect which side was chosen
from_a = a_adj <= b_adj
from_b = ~from_a

# Step 4: revert ONLY if the chosen value was inverted
min_reverted = np.where(
    (from_a & (a < 1.0)) | (from_b & (b < 1.0)),
    1.0 / min_adj,
    min_adj,
)

aligned["speedup_min_cpp_dace"] = min_reverted

plt.figure(figsize=(12, 4))

x = range(len(aligned))

plt.scatter(
    x,
    aligned["speedup_min_cpp_dace"],
    s=12,
)

plt.axhline(1.0, linestyle="--")
plt.xticks(x, aligned["kernel"], rotation=90)
plt.xlabel("Kernel")
plt.ylabel("Speedup (llvm / gcc)")
plt.title("GCC speedup over LLVM (min of CPP and DACE)")
plt.tight_layout()
plt.savefig("gcc_over_llvm_min_cpp_dace.pdf")
plt.close()

# ==============================================================
# Min variance w. DaCe + CPP
# =============================================================


# ==============================================================
# Helpers
# ==============================================================

def compute_bidirectional_speedup(summary, name_prefix):
    """
    Returns a DataFrame with:
      - speedup_gcc_over_llvm
      - speedup_llvm_over_gcc
      - speedup_norm = max of the two
    """
    df = summary[summary["name"].str.startswith(name_prefix)]

    gcc = df[df["compiler"] == "gcc"].drop(columns=["compiler"])
    llvm = df[df["compiler"] == "llvm"].drop(columns=["compiler"])

    merged = gcc.merge(
        llvm,
        on=["cluster", "source_file", "kernel"],
        suffixes=("_gcc", "_llvm"),
        how="inner",
    )

    if merged.empty:
        return None

    merged["speedup_gcc_over_llvm"] = (
        merged["median_ns_llvm"] / merged["median_ns_gcc"]
    )
    merged["speedup_llvm_over_gcc"] = (
        merged["median_ns_gcc"] / merged["median_ns_llvm"]
    )

    merged["speedup_norm"] = np.maximum(
        merged["speedup_gcc_over_llvm"],
        merged["speedup_llvm_over_gcc"],
    )

    return merged


def scatter_plot(df, ycol, title, outfile):
    if df.empty:
        print(f"[WARN] Empty plot skipped: {outfile}")
        return

    df = df.sort_values(ycol, ascending=False)

    plt.figure(figsize=(12, 4))
    x = range(len(df))

    plt.scatter(x, df[ycol], s=10)
    plt.axhline(1.0, linestyle="--")
    plt.xticks(x, df["kernel"], rotation=90)
    plt.xlabel("Kernel")
    plt.ylabel("Normalized speedup (max(gcc/llvm, llvm/gcc))")
    plt.title(title)
    plt.tight_layout()
    plt.savefig(outfile)
    plt.close()

    print(f"[OK] Saved {outfile} ({len(df)} kernels)")


# ==============================================================
# 1) CPP and DACE individual normalized plots
# ==============================================================

variants = {
    "cpp": {
        "name_prefix": ("cpp_",),
        "title": "Normalized compiler speedup (CPP variants)",
    },
    "dace": {
        "name_prefix": ("dace_", "base_"),
        "title": "Normalized compiler speedup (DACE variants)",
    },
}

results = {}

for tag, cfg in variants.items():
    merged = compute_bidirectional_speedup(summary, cfg["name_prefix"])
    if merged is None:
        continue

    results[tag] = merged

    scatter_plot(
        merged,
        ycol="speedup_norm",
        title=cfg["title"],
        outfile=f"compiler_speedup_{tag}_normalized.pdf",
    )


# ==============================================================
# 2) CPP vs DACE aligned (normalized)
# ==============================================================

cpp = results.get("cpp")
dace = results.get("dace")

if cpp is None or dace is None:
    raise RuntimeError("Missing CPP or DACE data")

aligned = cpp.merge(
    dace,
    on=["cluster", "source_file", "kernel"],
    suffixes=("_cpp", "_dace"),
    how="inner",
)

aligned = aligned.sort_values("speedup_norm_cpp", ascending=False)

plt.figure(figsize=(12, 4))
x = range(len(aligned))

plt.scatter(x, aligned["speedup_norm_cpp"], s=12, label="CPP")
plt.scatter(x, aligned["speedup_norm_dace"], s=12, label="DACE")

plt.axhline(1.0, linestyle="--")
plt.xticks(x, aligned["kernel"], rotation=90)
plt.xlabel("Kernel")
plt.ylabel("Normalized speedup (max(gcc/llvm, llvm/gcc))")
plt.title("Normalized compiler speedup: CPP vs DACE")
plt.legend()
plt.tight_layout()
plt.savefig("compiler_speedup_cpp_vs_dace_normalized.pdf")
plt.close()

print("[OK] Saved compiler_speedup_cpp_vs_dace_normalized.pdf")


# ==============================================================
# 3) Min(CPP, DACE) normalized plot
# ==============================================================

aligned["speedup_norm_min_cpp_dace"] = np.minimum(
    aligned["speedup_norm_cpp"],
    aligned["speedup_norm_dace"],
)

plt.figure(figsize=(12, 4))
x = range(len(aligned))

plt.scatter(
    x,
    aligned["speedup_norm_cpp"],
    s=12,
    label="CPP",
)
plt.scatter(x, aligned["speedup_norm_min_cpp_dace"], s=12, label="DACE")


plt.axhline(1.0, linestyle="--")
plt.xticks(x, aligned["kernel"], rotation=90)
plt.xlabel("Kernel")
plt.ylabel("Normalized speedup (max(gcc/llvm, llvm/gcc))")
plt.title("Normalized compiler speedup (min of CPP and DACE)")
plt.tight_layout()
plt.savefig("compiler_speedup_min_cpp_dace_normalized.pdf")
plt.close()

print("[OK] Saved compiler_speedup_min_cpp_dace_normalized.pdf")


# ==============================================================
# 4) CPP vs DACE runtime comparison (NO normalization)
# ==============================================================

import matplotlib.pyplot as plt

def compute_runtime(summary, name_prefix):
    """
    Returns median runtimes per (compiler, cluster, source_file, kernel)
    """
    df = summary[summary["name"].str.startswith(name_prefix)]

    return (
        df.groupby(["compiler", "cluster", "source_file", "kernel"])
        .agg(median_ns=("median_ns", "median"))
        .reset_index()
    )


# Compute runtimes
cpp_rt = compute_runtime(summary, ("cpp_",))
dace_rt = compute_runtime(summary, ("dace_", "base_"))

# Align CPP and DACE runtimes
aligned_rt = cpp_rt.merge(
    dace_rt,
    on=["compiler", "cluster", "source_file", "kernel"],
    suffixes=("_cpp", "_dace"),
    how="inner",
)

if aligned_rt.empty:
    raise RuntimeError("No aligned CPP/DACE runtime data")

# --------------------------------------------------------------
# Plot per compiler
# --------------------------------------------------------------
for compiler in aligned_rt["compiler"].unique():
    dfc = aligned_rt[aligned_rt["compiler"] == compiler]

    # Sort by CPP runtime (stable & intuitive)
    dfc = dfc.sort_values("median_ns_cpp", ascending=False)

    plt.figure(figsize=(12, 4))
    x = range(len(dfc))

    plt.scatter(x, dfc["median_ns_cpp"], s=12, label="CPP")
    plt.scatter(x, dfc["median_ns_dace"], s=12, label="DACE")

    plt.xticks(x, dfc["kernel"], rotation=90)
    plt.xlabel("Kernel")
    plt.ylabel("Runtime [ns]")
    plt.title(f"Runtime comparison: CPP vs DACE ({compiler})")
    plt.legend()
    plt.tight_layout()
    plt.savefig(f"runtime_cpp_vs_dace_{compiler}.pdf")
    plt.close()

    print(f"[OK] Saved runtime_cpp_vs_dace_{compiler}.pdf")
