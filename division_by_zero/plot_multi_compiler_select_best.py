import pandas as pd
import numpy as np
import matplotlib.pyplot as plt
from matplotlib.ticker import MultipleLocator
import argparse

# ------------------------
# Command-line arguments
# ------------------------
parser = argparse.ArgumentParser(description="Plot median runtime of base SDFG across 4 variants.")
parser.add_argument("base_name", help="SDFG name to extract")
parser.add_argument("output_png", help="Path to output PNG file")
args = parser.parse_args()

base_name = args.base_name

# ------------------------
# Load 4 CSVs
# ------------------------
paths = [
    ("gcc",  "amd_epyc",   "gcc/amd_epyc/division_by_zero_timings__singlecore.csv"),
    ("gcc",  "intel_xeon", "gcc/intel_xeon/division_by_zero_timings__singlecore.csv"),
    #("gcc",  "arm", "gcc/arm/division_by_zero_timings.csv"),
    ("llvm", "amd_epyc",   "llvm/amd_epyc/division_by_zero_timings__singlecore.csv"),
    ("llvm", "intel_xeon", "llvm/intel_xeon/division_by_zero_timings__singlecore.csv"),
    #("llvm", "arm", "llvm/arm/division_by_zero_timings.csv"),
]

for l, k, v in [("w_cpy", "division_by_zero_dace_veclen_8_cpy", "Auto + DaCe Vectorized (veclen=8, expl. copy)"),
             ("no_cpy", "division_by_zero_dace_veclen_8_no_cpy", "Auto + DaCe Vectorized (veclen=8, no. copy)")]:


    label_map = {
        "division_by_zero_dace": "Auto Vectorized",
        k: v, 
    }

    dfs = []
    for compiler, cpu, path in paths:
        df_tmp = pd.read_csv(path)
        df_tmp["compiler"] = compiler
        df_tmp["cpu"] = cpu
        dfs.append(df_tmp)

    df = pd.concat(dfs, ignore_index=True)

    # Convert ms → s

    df["time_seconds"] = pd.to_numeric(df["time_seconds"].astype(str).str.strip(),
                                    errors="coerce")
    df = df[df["time_seconds"].notna()]
    # Ensure no entries are strings anymore
    if not pd.api.types.is_float_dtype(df["time_seconds"]):
        raise ValueError("time_seconds column still contains non-float values!")

    df["time_seconds"] = df["time_seconds"].astype(float) / 1000.0
    patterns = ["_clang_", "_icpx_", "_g_"]

    def fix_compiler(row):
        variant = str(row["sdfg_name"])
        for p in patterns:
            if p in variant:
                return variant.replace(p, "")   # overwrite compiler name
        return row["sdfg_name"]  # leave unchanged

    df["sdfg_name"] = df.apply(fix_compiler, axis=1)
    print(df)
    # ------------------------
    # Bootstrap error
    # ------------------------
    def bootstrap_error(data, n_bootstrap=1000, func=np.median):
        n = len(data)
        meds = []
        for _ in range(n_bootstrap):
            sample = np.random.choice(data, size=n, replace=True)
            meds.append(func(sample))
        return np.std(meds)

    # ------------------------
    # Filter ONLY the base SDFG
    # ------------------------
    # ------------------------
    # SDFGs to include
    # ------------------------
    alt_name = base_name + k[len("division_by_zero_dace"):]
    selected_names = [base_name, alt_name]
    df = df[df["sdfg_name"].isin(selected_names)]
    print(alt_name, selected_names)

    # ------------------------
    # Compute summary
    # ------------------------
    summary = df.groupby(["size", "compiler", "cpu", "sdfg_name"])["time_seconds"].agg(
        median=np.median,
        error=bootstrap_error
    ).reset_index()

    colors = plt.get_cmap("tab20").colors
    color_map = {
    'division_by_zero_dace': colors[1],
    'division_by_zero_dace_veclen_8_no_cpy': colors[1],
    'division_by_zero_dace_veclen_8_cpy': colors[2],
    'division_by_zero_dace_veclen_16_no_cpy': colors[3],
    'division_by_zero_dace_veclen_16_cpy': colors[4],
    'division_by_zero_dace_veclen_32_no_cpy': colors[5],
    'division_by_zero_dace_veclen_32_cpy': colors[6],
    'division_by_zero_dace_veclen_4_no_cpy': colors[7],
    }

    sizes = sorted(summary["size"].unique())
    variants = summary[["compiler", "cpu"]].drop_duplicates().values.tolist()
    n_sizes = len(sizes)
    n_variants = len(variants)
    n_sdfgs = len(selected_names)  # = 2

    # Total groups = variants × sdfg_types
    groups_per_size = n_variants * n_sdfgs
    print(variants)
    print(groups_per_size)
    width = 0.8 / groups_per_size

    x = np.arange(n_sizes)
    colors = plt.get_cmap("tab20").colors

    fig, ax = plt.subplots(figsize=(14, 8))

    # ------------------------
    # Plot: 2 bars per variant
    # ------------------------
    group_index = 0
    speedup_data = {}

    for compiler, cpu in variants:
        for sdfg_idx, sdfg in enumerate(selected_names):
            sub = summary[
                (summary["compiler"] == compiler) &
                (summary["cpu"] == cpu) &
                (summary["sdfg_name"] == sdfg)
            ].set_index("size").reindex(sizes)

            label = f"{compiler.upper()} / {cpu.replace('_', ' ').title()} / {label_map[sdfg]}"
            # Slice the data if this is the target
            if cpu == "arm":
                sub_plot = sub.iloc[3:]       # <-- skip first 3 size entries
                x_plot = x[3:] + group_index * width
            else:
                sub_plot = sub
                x_plot = x + group_index * width

            label = f"{compiler.upper()} / {cpu.replace('_', ' ').title()} / {label_map[sdfg]}"

            # --- BAR PLOT ---
            ax.bar(
                x_plot,
                sub_plot["median"],
                width=width,
                yerr=sub_plot["error"],
                capsize=5,
                label=label,
                color=colors[group_index % len(colors)]
            )

            # --- SPEEDUP DATA (no skipping!) ---
            plot_key = (compiler, cpu, sdfg)
            speedup_data[plot_key] = {
                "xpos": x + group_index * width,     # full x range kept
                "median": sub["median"].values,       # full median kept
                "color": colors[group_index % len(colors)]
            }

            group_index += 1

    # ------------------------
    # Speedup Annotations
    # ------------------------

    for compiler, cpu in variants:
        key_base = (compiler, cpu, base_name)
        key_alt  = (compiler, cpu, alt_name)

        # Skip if either set missing
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

            speed = b / a  # speedup of alt over base

            ax.text(
                alt_xpos[i],
                a * 1.25 + ((a/10.0) * (2 * (len(sizes)-i))),                   # slightly above the alt bar
                f"{speed:.2f}x",
                ha="center",
                va="bottom",
                fontsize=10,
                fontweight="bold",
                color=alt_color             # <- color = alt bar color
            )

    # ------------------------
    # Axes & style
    # ------------------------
    ax.set_xticks(x + width*(groups_per_size-1)/2)
    ax.set_xticklabels(sizes)
    ax.set_yscale("log")
    ax.set_xlabel("Size")
    ax.set_ylabel("Median Runtime (s)")
    ax.set_title(f"Median Runtime: Elementwise Op. w. Predicate + DaCe Vectorization Hints + " + 
                 "Explicit Copy" if l == "w_cpy" else f"Median Runtime: Elementwise Op. w. Predicate + DaCe Vectorization Hints + " + "No Copy")

    ax.legend(
        title="Variant + SDFG",
        loc='upper center',
        bbox_to_anchor=(0.5, -0.12),
        ncol=2,
        frameon=False
    )

    ax.grid(which="both", linestyle="--", alpha=0.7)
    plt.tight_layout()
    plt.savefig(args.output_png.split(".png")[0] + "_" + l + ".png")
    print(f"Saved figure to {args.output_png}"  + "_" + l)

