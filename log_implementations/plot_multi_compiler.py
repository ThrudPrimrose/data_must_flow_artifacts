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
    ("gcc",  "amd_epyc",   "gcc/amd_epyc/log_implementations_timings_1_core.csv"),
    ("gcc",  "intel_xeon", "gcc/intel_xeon/log_implementations_timings_1_core.csv"),
    #("gcc",  "arm", "gcc/arm/log_implementations_timings.csv"),
    ("llvm", "amd_epyc",   "llvm/amd_epyc/log_implementations_timings_1_core.csv"),
    ("llvm", "intel_xeon", "llvm/intel_xeon/log_implementations_timings_1_core.csv"),
    #("llvm", "arm", "llvm/arm/log_implementations_timings.csv"),
]

for l, k, v in [("w_cpy", "log_implementations_vectorized_static_veclen_8_cpy", "Auto + DaCe Vectorized (veclen=8, expl. copy)"),
             ("no_cpy", "log_implementations_vectorized_static_veclen_8_no_cpy", "Auto + DaCe Vectorized (veclen=8, no. copy)")]:


    label_map = {
        "log_implementations": "Auto Vectorized",
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
    df["time_seconds"] = df["time_seconds"].astype(float) / 1000.0

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
    alt_name = base_name + k[len("log_implementations"):]
    selected_names = [base_name, alt_name]
    df = df[df["sdfg_name"].isin(selected_names)]
    # ------------------------
    # Compute summary
    # ------------------------
    summary = df.groupby(["size", "compiler", "cpu", "sdfg_name"])["time_seconds"].agg(
        median=np.median,
        error=bootstrap_error
    ).reset_index()

    colors = plt.get_cmap("tab20").colors
    color_map = {
    'log_implementations_std': colors[0],
    'log_implementations_std_vectorized_static_veclen_8_no_cpy': colors[1],
    'log_implementations_std_vectorized_static_veclen_8_cpy': colors[2],
    'log_implementations_std_vectorized_static_veclen_16_no_cpy': colors[3],
    'log_implementations_std_vectorized_static_veclen_16_cpy': colors[4],
    'log_implementations_std_vectorized_static_veclen_32_no_cpy': colors[5],
    'log_implementations_std_vectorized_static_veclen_32_cpy': colors[6],
    'log_implementations_dace_vectorized_static_veclen_8_no_cpy': colors[7],
    'log_implementations_dace_vectorized_static_veclen_8_cpy': colors[8],
    'log_implementations_dace_vectorized_static_veclen_16_no_cpy': colors[9],
    'log_implementations_dace_vectorized_static_veclen_16_cpy': colors[10],
    'log_implementations_dace_vectorized_static_veclen_32_no_cpy': colors[11],
    'log_implementations_dace_vectorized_static_veclen_32_cpy': colors[12],
    }

    sizes = sorted(summary["size"].unique())
    variants = summary[["compiler", "cpu"]].drop_duplicates().values.tolist()
    n_sizes = len(sizes)
    n_variants = len(variants)
    n_sdfgs = len(selected_names)  # = 2

    # Total groups = variants × sdfg_types
    groups_per_size = n_variants * n_sdfgs
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
    ax.set_title(f"Median Runtime: Elementwise Op. w. Predicate + + Vectra + " + 
                 "Explicit Copy" if l == "w_cpy" else f"Median Runtime: Elementwise Op. w. Predicate + + Vectra + " + "No Copy")

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

