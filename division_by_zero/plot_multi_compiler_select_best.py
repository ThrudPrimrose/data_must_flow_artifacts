import pandas as pd
import numpy as np
import matplotlib.pyplot as plt
from matplotlib.ticker import MultipleLocator
import argparse

# ------------------------
# Command-line arguments
# ------------------------
parser = argparse.ArgumentParser(description="Plot median runtime of base SDFG vs best vectorized variant.")
parser.add_argument("base_name", help="Base SDFG name (e.g., division_by_zero_dace)")
parser.add_argument("output_png", help="Path to output PNG file")
args = parser.parse_args()

base_name = args.base_name
MULTI_CORE = 1

# ------------------------
# Load CSVs (singlecore)
# ------------------------
if MULTI_CORE:
    paths = [
        ("gcc",  "amd_epyc",   "gcc/amd_epyc/division_by_zero_timings__multicore.csv"),
        ("gcc",  "intel_xeon", "gcc/intel_xeon/division_by_zero_timings__multicore.csv"),
        # ("gcc",  "arm", "gcc/arm/division_by_zero_timings.csv"),
        ("llvm", "amd_epyc",   "llvm/amd_epyc/division_by_zero_timings__multicore.csv"),
        ("llvm", "intel_xeon", "llvm/intel_xeon/division_by_zero_timings__multicore.csv"),
        # ("llvm", "arm", "llvm/arm/division_by_zero_timings.csv"),
    ]
else:
    paths = [
        ("gcc",  "amd_epyc",   "gcc/amd_epyc/division_by_zero_timings__singlecore.csv"),
        ("gcc",  "intel_xeon", "gcc/intel_xeon/division_by_zero_timings__singlecore.csv"),
        # ("gcc",  "arm", "gcc/arm/division_by_zero_timings.csv"),
        ("llvm", "amd_epyc",   "llvm/amd_epyc/division_by_zero_timings__singlecore.csv"),
        ("llvm", "intel_xeon", "llvm/intel_xeon/division_by_zero_timings__singlecore.csv"),
        # ("llvm", "arm", "llvm/arm/division_by_zero_timings.csv"),
    ]

dfs = []
for compiler, cpu, path in paths:
    df_tmp = pd.read_csv(path)
    df_tmp["compiler"] = compiler
    df_tmp["cpu"] = cpu
    dfs.append(df_tmp)

df = pd.concat(dfs, ignore_index=True)

# ------------------------
# Clean time_seconds
# ------------------------
df["time_seconds"] = pd.to_numeric(df["time_seconds"].astype(str).str.strip(),
                                   errors="coerce")
df = df[df["time_seconds"].notna()]
if not pd.api.types.is_float_dtype(df["time_seconds"]):
    raise ValueError("time_seconds column still contains non-float values!")
df["time_seconds"] = df["time_seconds"].astype(float) / 1000.0  # ms -> s

# ------------------------
# Normalize sdfg_name (strip compiler suffixes like _clang_, _icpx_, _g_)
# ------------------------
patterns = ["_clang_", "_icpx_", "_g_"]

def fix_compiler(row):
    variant = str(row["sdfg_name"])
    for p in patterns:
        if p in variant:
            return variant.replace(p, "")
    return row["sdfg_name"]

df["sdfg_name"] = df.apply(fix_compiler, axis=1)

# ------------------------
# Build merged "best" variant over all veclens + cpy/no_cpy
# ------------------------
name_series = df["sdfg_name"].astype(str)

# Base is exactly base_name (e.g. division_by_zero_dace)
base_mask = name_series == base_name
base_df = df[base_mask].copy()

# Alt variants: base_name_veclen_*_(cpy|no_cpy)
alt_mask = (
    name_series.str.startswith(base_name + "_veclen_")
    & (name_series.str.endswith("_cpy") | name_series.str.endswith("_no_cpy"))
)
alt_df = df[alt_mask].copy()

if alt_df.empty:
    raise ValueError("No vectorized veclen/cpy/no_cpy variants found in df for base_name="
                     + base_name)

# For each (size, compiler, cpu), pick the fastest alt variant
idx_best = alt_df.groupby(["size", "compiler", "cpu"])["time_seconds"].idxmin()
best_alt = alt_df.loc[idx_best].copy()

# Give them a new unified name
alt_name = base_name + "_best"
best_alt["sdfg_name"] = alt_name

# Keep only base + best-alt
df = pd.concat([base_df, best_alt], ignore_index=True)

# ------------------------
# Label map for legend
# ------------------------
label_map = {
    base_name: "Auto Vectorized",
    alt_name: "Best of (veclen, copy/no_copy)",
}

selected_names = [base_name, alt_name]

# ------------------------
# Bootstrap error
# ------------------------
def bootstrap_error(data, n_bootstrap=1000, func=np.median):
    n = len(data)
    if n == 0:
        return np.nan
    meds = []
    for _ in range(n_bootstrap):
        sample = np.random.choice(data, size=n, replace=True)
        meds.append(func(sample))
    return np.std(meds)

# ------------------------
# Compute summary (median + bootstrap error)
# ------------------------
summary = df.groupby(["size", "compiler", "cpu", "sdfg_name"])["time_seconds"].agg(
    median=np.median,
    error=bootstrap_error
).reset_index()

colors = plt.get_cmap("tab20").colors

sizes = sorted(summary["size"].unique())
variants = summary[["compiler", "cpu"]].drop_duplicates().values.tolist()
n_sizes = len(sizes)
n_variants = len(variants)
n_sdfgs = len(selected_names)  # base + best

groups_per_size = n_variants * n_sdfgs
width = 0.8 / groups_per_size
x = np.arange(n_sizes)

fig, ax = plt.subplots(figsize=(14, 8))

group_index = 0
speedup_data = {}

# ------------------------
# Bar plot: base vs best per (compiler, cpu)
# ------------------------
for compiler, cpu in variants:
    for sdfg_idx, sdfg in enumerate(selected_names):
        sub = summary[
            (summary["compiler"] == compiler) &
            (summary["cpu"] == cpu) &
            (summary["sdfg_name"] == sdfg)
        ].set_index("size").reindex(sizes)

        label = f"{compiler.upper()} / {cpu.replace('_', ' ').title()} / {label_map[sdfg]}"

        # Slice the data if this is an 'arm' target that needs skipping
        if cpu == "arm":
            sub_plot = sub.iloc[3:]
            x_plot = x[3:] + group_index * width
        else:
            sub_plot = sub
            x_plot = x + group_index * width

        ax.bar(
            x_plot,
            sub_plot["median"],
            width=width,
            yerr=sub_plot["error"],
            capsize=5,
            label=label,
            color=colors[group_index % len(colors)]
        )

        # Store full range for speedup annotations (no skipping here)
        plot_key = (compiler, cpu, sdfg)
        speedup_data[plot_key] = {
            "xpos": x + group_index * width,
            "median": sub["median"].values,
            "color": colors[group_index % len(colors)]
        }

        group_index += 1

# ------------------------
# Speedup annotations: base_name vs alt_name (best)
# ------------------------
for compiler, cpu in variants:
    key_base = (compiler, cpu, base_name)
    key_alt  = (compiler, cpu, alt_name)

    if key_base not in speedup_data or key_alt not in speedup_data:
        continue

    base_vals = speedup_data[key_base]["median"]
    alt_vals  = speedup_data[key_alt]["median"]
    alt_xpos  = speedup_data[key_alt]["xpos"]
    alt_color = speedup_data[key_alt]["color"]

    for i, size in enumerate(sizes):
        if cpu == "arm" and i < 3:
            continue

        b = base_vals[i]
        a = alt_vals[i]

        if np.isnan(b) or np.isnan(a) or a == 0:
            continue

        speed = b / a  # speedup of best over base

        ax.text(
            alt_xpos[i],
            a * 1.25 + ((a / 10.0) * (2 * (len(sizes) - i))),
            f"{speed:.2f}x",
            ha="center",
            va="bottom",
            fontsize=10,
            fontweight="bold",
            color=alt_color
        )

# ------------------------
# Axes & style
# ------------------------
ax.set_xticks(x + width * (groups_per_size - 1) / 2)
ax.set_xticklabels(sizes)
#ax.set_yscale("log")
ax.set_xlabel("Size")
ax.set_ylabel("Median Runtime (s)")
ax.set_title(
    "Median Runtime: Elementwise Op. w. Predicate + DaCe Vectorization Hints\n"
    "Base vs Best (veclen, copy/no_copy)"
)

ax.legend(
    title="Variant + SDFG",
    loc='upper center',
    bbox_to_anchor=(0.5, -0.12),
    ncol=2,
    frameon=False
)

ax.grid(which="both", linestyle="--", alpha=0.7)
plt.tight_layout()
if MULTI_CORE:
    plt.savefig("multicore_" + args.output_png)
else:
    plt.savefig(args.output_png)

print(f"Saved figure to {args.output_png}")

# ===============================================================
#   NEW PLOT: ONLY LARGEST SIZE, X-AXIS = CPU
# ===============================================================


# ===============================================================
#   SECOND PLOT: X–AXIS = CPU, ONLY LARGEST SIZE
# ===============================================================

largest_size = summary["size"].max()
summary_big = summary[summary["size"] == largest_size]

# CPUs present
cpus = sorted(summary_big["cpu"].unique())
x = np.arange(len(cpus))

fig, ax = plt.subplots(figsize=(12, 6))

width = 0.35
colors = plt.get_cmap("tab20").colors

speedup_cpu = {}
# ===============================================================
#   SECOND PLOT: CPU–AXIS, LARGEST SIZE, ALL COMPILERS × VARIANTS
# ===============================================================

largest_size = summary["size"].max()
summary_big = summary[summary["size"] == largest_size]

# Which CPUs exist?
cpus = sorted(summary_big["cpu"].unique())

# Which compilers exist?
compilers = sorted(summary_big["compiler"].unique())

# Variants = base and best
variants = [base_name, alt_name]

# Colors mapped by (compiler, variant)
color_map = {}
colors = plt.get_cmap("tab20").colors
ci = 0
for comp in compilers:
    for var in variants:
        color_map[(comp, var)] = colors[ci % len(colors)]
        ci += 1

fig2, ax2 = plt.subplots(figsize=(14, 7))

# Number of bars per CPU = compilers × variants
bars_per_cpu = len(compilers) * len(variants)

# Width of each bar
width = 0.8 / bars_per_cpu

# CPU x-axis anchors
x_cpu = np.arange(len(cpus))

speedup_data = {}

group_index = 0

# ---------------------------------------------------------------
# Plot bars: iterate compiler × variants
# ---------------------------------------------------------------
for comp in compilers:
    for var in variants:

        # Filter data for (compiler, variant)
        sub = summary_big[
            (summary_big["compiler"] == comp) &
            (summary_big["sdfg_name"] == var)
        ].copy()

        # Align rows to CPU list (may introduce NaNs)
        sub = sub.set_index("cpu").reindex(cpus)

        # Compute bar positions: cluster around CPU anchor
        xpos = x_cpu + (group_index - bars_per_cpu/2) * width + width/2

        # Draw bar
        ax2.bar(
            xpos,
            sub["median"],
            width=width,
            yerr=sub["error"],
            capsize=4,
            label=f"{comp} / {label_map[var]}",
            color=color_map[(comp, var)]
        )

        speedup_data[(comp, var)] = {
            "median": sub["median"].values,
            "xpos": xpos,
            "color": color_map[(comp, var)]
        }

        group_index += 1

# ---------------------------------------------------------------
# Speedup annotations: per compiler, best vs base
# ---------------------------------------------------------------
for comp in compilers:
    base_vals = speedup_data[(comp, base_name)]["median"]
    best_vals = speedup_data[(comp, alt_name)]["median"]
    best_xpos = speedup_data[(comp, alt_name)]["xpos"]
    best_color = speedup_data[(comp, alt_name)]["color"]

    for i in range(len(cpus)):
        b = base_vals[i]
        a = best_vals[i]

        if np.isnan(b) or np.isnan(a) or a == 0:
            continue

        speed = b / a

        ax2.text(
            best_xpos[i],
            a * 1.25,
            f"{speed:.2f}x",
            fontsize=9,
            ha="center",
            va="bottom",
            fontweight="bold",
            color=best_color
        )

# ---------------------------------------------------------------
# Axis setup
# ---------------------------------------------------------------
ax2.set_xticks(x_cpu)
ax2.set_xticklabels([c.replace("_", " ").title() for c in cpus])
#ax2.set_yscale("log")
ax2.set_ylabel("Median Runtime (s)")
ax2.set_xlabel("CPU")
ax2.set_title(f"Base vs Best (Largest Size = {largest_size}) — Per Compiler")

ax2.legend(
    title="Compiler / Variant",
    frameon=False,
    ncol=2,
    bbox_to_anchor=(0.5, -0.15),
    loc="upper center"
)

ax2.grid(which="both", linestyle="--", alpha=0.6)

plt.tight_layout()
output_file = args.output_png.replace(".png", "_cpu_biggest_size.png")
if MULTI_CORE:
    plt.savefig("multicore_" + output_file)
else:
    plt.savefig(output_file)
print("Saved:", output_file)
