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
    ("gcc",  "amd_epyc",   "gcc/amd_epyc/cloudsc_pattern_one_timings__singlecore_v1.csv"),
    ("gcc",  "intel_xeon", "gcc/intel_xeon/cloudsc_pattern_one_timings__singlecore_v1.csv"),
    #("gcc",  "arm", "gcc/arm/cloudsc_pattern_one_timings__singlecore.csv"),
    ("llvm", "amd_epyc",   "llvm/amd_epyc/cloudsc_pattern_one_timings__singlecore_v1.csv"),
    ("llvm", "intel_xeon", "llvm/intel_xeon/cloudsc_pattern_one_timings__singlecore_v1.csv"),
    #("llvm", "arm", "llvm/arm/cloudsc_pattern_one_timings__singlecore.csv"),
    ("intel", "amd_epyc", "llvm/intel_xeon/cloudsc_pattern_one_timings__singlecore_v1.csv"),
    ("intel", "intel_xeon", "llvm/intel_xeon/cloudsc_pattern_one_timings__singlecore_v1.csv"),

]

for vl in ["8", "16", "32", "64"]:
    for l, k, v in [("w_cpy", f"cloudsc_pattern_one_veclen_{vl}_cpy", f"Auto + DaCe Vectorized (veclen={vl}, expl. copy)"),
                ("no_cpy", f"cloudsc_pattern_one_veclen_{vl}_no_cpy", f"Auto + DaCe Vectorized (veclen={vl}, no. copy)"),
                ]:


        label_map = {
            "cloudsc_pattern_one": "Auto Vectorized",
            k: v,
            f"cloudsc_pattern_one_libmvec_veclen_{vl}_cpy": f"Auto + DaCe Vectorized (veclen={vl}, expl. copy)",
            f"cloudsc_pattern_one_libmvec_veclen_{vl}_no_cpy": f"Auto + DaCe Vectorized (veclen={vl}, no. copy)",
        }

        dfs = []
        for compiler, cpu, path in paths:
            df_tmp = pd.read_csv(path)
            df_tmp["compiler"] = compiler
            df_tmp["cpu"] = cpu
            dfs.append(df_tmp)

        df = pd.concat(dfs, ignore_index=True)
        df["time_seconds"] = pd.to_numeric(df["time_seconds"], errors="coerce")
        # Drop rows where conversion failed (e.g., header lines)
        df = df.dropna(subset=["time_seconds"])

        # Convert ms → s
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
        alt_name = base_name + k[len("cloudsc_pattern_one"):]
        alt_name2 = base_name +  k.replace("cloudsc_pattern_one_veclen", "cloudsc_pattern_one_libmvec_veclen")[len("cloudsc_pattern_one"):]
        selected_names = [base_name, alt_name, alt_name2]
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
        'cloudsc_pattern_one': colors[1],
        f'cloudsc_pattern_one_vectorized_static_veclen_{vl}_no_cpy': colors[1],
        f'cloudsc_pattern_one_vectorized_static_veclen_{vl}_cpy': colors[2],
        f'cloudsc_pattern_one_libmvec_vectorized_static_veclen_{vl}_no_cpy': colors[1],
        f'cloudsc_pattern_one_libmvec_vectorized_static_veclen_{vl}_cpy': colors[2],
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
        speedup_data = {}

        group_index = 0
        used_labels = set()
        for compiler, cpu in variants:
            for sdfg_idx, (sdfg) in enumerate(selected_names):
                if "libmvec" in sdfg:
                    group_index -= 1
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
                    label=label if label not in used_labels else "",
                    color=colors[group_index % len(colors)]
                )
                used_labels.add(label)

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
        ax.set_ylabel("Median Runtime (ms)")
        ax.set_title(f"Median Runtime: CloudSC Pattern One + + Vectra + " + 
                    "Explicit Copy" if l == "w_cpy" else f"Median Runtime: CloudSC Pattern One + + Vectra + " + "No Copy")

        ax.legend(
            title="Variant + SDFG",
            loc='upper center',
            bbox_to_anchor=(0.5, -0.12),
            ncol=2,
            frameon=False
        )

        ax.grid(which="both", linestyle="--", alpha=0.7)
        plt.tight_layout()
        plt.savefig(args.output_png.split(".png")[0] + "_" + l + f"_{vl}.png")
        print(f"Saved figure to {args.output_png}"  + "_" + l + f"_{vl}")

