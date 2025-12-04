import pandas as pd
import matplotlib.pyplot as plt
import glob
import os
import numpy as np

YLIM = 10.1

def load_all_csv(folder):
    files = glob.glob(os.path.join(folder, "*.csv"))
    if not files:
        raise FileNotFoundError("No .csv files found in folder")
    return pd.concat([pd.read_csv(f) for f in files], ignore_index=True)

def compute_roofline_percentage(df):
    """
    Computes performance as % of the roofline for each row.
    """
    # Roofline: min(Peak FLOPS, Peak Bandwidth * Operational Intensity)
    df['Roofline (GFLOP/s)'] = np.minimum(
        df["Peak Performance (GFLOP/s)"],
        df["Peak Bandwidth (GB/s)"] * df["Operational Intensity (FLOP/byte)"]
    )

    # Option 2: compute achieved performance from execution time
    df['Achieved Performance (GFLOP/s)'] = df['Total FLOPs'] / (df['Execution Time (us)'] * 1e-6) * 1e-9
    df['Performance % of Roofline'] = 100 * df["Achieved Performance (GFLOP/s)"] / df['Roofline (GFLOP/s)']

    return df

def plot_scatter(folder):
    df = load_all_csv(folder)
    df = compute_roofline_percentage(df)

    # Filter extreme values
    df = df[df["Performance % of Roofline"] <= 100.0]

    # -------------------------------------------------------
    # Required columns
    # -------------------------------------------------------
    required = {
        "VLSU Ports", "Function Units", "Vector Length",
        "Peak Performance (GFLOP/s)", "Num Vector Unit Per Cluster"
    }

    missing = required - set(df.columns)

    if missing:
        print("\n-------------------------------")
        print("❌ CSV files are missing required columns.")
        print("-------------------------------")
        print("Required columns:")
        for col in sorted(required):
            print(f"  • {col}")

        print("\nAvailable columns in CSV:")
        for col in sorted(df.columns):
            print(f"  • {col}")

        print("\nMissing columns:")
        for col in sorted(missing):
            print(f"  • {col}")
        print("-------------------------------\n")

        raise ValueError(f"CSV files missing required columns: {missing}")
    # Drop rows with missing peak flops
    df = df.dropna(subset=["Peak Performance (GFLOP/s)"])

    # Triplets for color mapping: (VLSU Ports, Function Units)
    triplets = list(df[["VLSU Ports", "Function Units"]].itertuples(index=False, name=None))
    unique_combos = list(dict.fromkeys(triplets))

    # Colors
    colors = list(plt.cm.tab20.colors) + list(plt.cm.tab20b.colors) + list(plt.cm.tab20c.colors)
    if len(unique_combos) > len(colors):
        raise ValueError("Too many unique (VLSU Ports, Function Units) combinations")
    color_map = {t: colors[i] for i, t in enumerate(unique_combos)}

    # Markers for Vector Length
    markers = ['o', '*', 's', '+', 'x', '^', 'D', 'v', '<', '>', 'p', 'X', 'H', '8']
    unique_C = df["Vector Length"].unique().tolist()
    marker_map = {C: markers[i % len(markers)] for i, C in enumerate(unique_C)}

    # -------------------------------------------------------
    # First scatter plot: Performance vs Peak Performance
    # -------------------------------------------------------
    plt.figure(figsize=(10, 8))
    for _, row in df.iterrows():
        key = (row["VLSU Ports"], row["Function Units"])
        plt.scatter(
            row['Roofline (GFLOP/s)'],
            row["Performance % of Roofline"],
            s=60,
            color=color_map[key],
            marker=marker_map[row["Vector Length"]],
            alpha=0.8,
            label=f"VLSU={row['VLSU Ports']}, FU={row['Function Units']}, VL={row['Vector Length']}"
        )

    plt.xlabel("Peak Performance (GFLOP/s)")
    plt.ylabel("Performance (% to Roofline wrt. Single Vector Unit)")
    plt.title("Performance Impact of Scalar Fallback Code on CloudSC")
    plt.ylim(-0.1, YLIM)
    plt.grid(visible=True, which="both", axis="both", linestyle="--", color="gray", linewidth=0.8)

    # Legend for color (VLSU Ports, Function Units)
    handles_color = [
        plt.Line2D([0], [0], marker='o', color='w',
                   markerfacecolor=color_map[c], markersize=8,
                   label=f"VLSU Port={c[0]}, FU={c[1]}")
        for c in unique_combos
    ]
    # Legend for marker (Vector Length)
    handles_marker = [
        plt.Line2D([0], [0], marker=marker_map[c], color='k', linestyle='None', markersize=8,
                   label=f"Vector Length={c}")
        for c in unique_C
    ]
    all_handles = handles_color + handles_marker
    plt.legend(
        handles=all_handles,
        loc="lower center",
        bbox_to_anchor=(0.5, -0.2),
        ncol=4,
        fontsize=8,
        frameon=True
    )
    plt.tight_layout()
    plt.savefig(f"{folder.replace('/', '_')}_plot_roofline.png", dpi=150)

    # -------------------------------------------------------
    # Second plot: Performance (% of Roofline) vs Peak GFLOPs
    # -------------------------------------------------------
    for fu in [32, 64, 128]:
        df_max = df[df["Function Units"] == fu]  # Only FU=64

        vl_unique = sorted(df_max["Vector Length"].unique())
        vlsu_unique = sorted(df_max["VLSU Ports"].unique())

        # Color depends on VLSU Ports
        colors = plt.cm.tab20.colors
        color_map = {vlsu: colors[i % len(colors)] for i, vlsu in enumerate(vlsu_unique)}

        # Marker depends on Vector Length
        markers = ['o', '*', 's', 'X', '^', 'D', 'v', '<', '>', 'p', 'H', '8', '+', 'x']
        marker_map = {vl: markers[i % len(markers)] for i, vl in enumerate(vl_unique)}

        plt.figure(figsize=(10, 6))

        for _, row in df_max.iterrows():
            plt.scatter(
                row['Roofline (GFLOP/s)'],     # X-axis: Peak GFLOPs
                row["Performance % of Roofline"],      # Y-axis: % of roofline
                color=color_map[row["VLSU Ports"]],
                marker=marker_map[row["Vector Length"]],
                s=100,
                edgecolor='black',
                linewidth=0.3,
                alpha=0.85
            )

        plt.xlabel("Peak Performance (GFLOP/s)")
        plt.ylabel("Performance (% of Roofline)")
        plt.title(f"Performance (% of Roofline) vs Peak GFLOPs (Functional Units={row['Function Units']})")
        plt.grid(visible=True, which="both", axis="both", linestyle="--", color="gray", linewidth=0.8)
        plt.xscale("log")
        plt.ylim(-0.1, YLIM)
        plt.xticks([8, 16, 32, 64], ["8", "16", "32", "64"])

        # Legends
        # Color = VLSU Ports
        handles_color = [
            plt.Line2D([0], [0], marker='o', color='w', markerfacecolor=color_map[vlsu], markersize=8,
                    label=f"VLSU Ports={vlsu}") 
            for vlsu in vlsu_unique
        ]
        # Marker = Vector Length
        handles_marker = [
            plt.Line2D([0], [0], marker=marker_map[vl], color='k', linestyle='None', markersize=8,
                    label=f"Vector Length={vl}") 
            for vl in vl_unique
        ]

        all_handles = handles_color + handles_marker
        plt.legend(handles=all_handles, loc='lower center', bbox_to_anchor=(0.5, -0.25),
                ncol=5, fontsize=8, frameon=True)

        plt.tight_layout(rect=[0, 0, 1, 1])
        plt.savefig(f"{folder.replace('/', '_')}_plot_roofline_vlsu_fu_{fu}.png", dpi=150)


def plot_scatter_w_lines(folder):
    df = load_all_csv(folder)
    df = compute_roofline_percentage(df)

    # Filter extreme values
    df = df[df["Performance % of Roofline"] <= 100.0]
    #df = df[df["Num Vector Unit Per Cluster"] == df["Num Core Per Cluster"]]
    #df = df[df["Bank Width"] == 32]

    # Updated required columns
    required = {
        "Kernel Name", "VLSU Ports", "Function Units", "Vector Length",
        "X_dim", "Y_dim", "Num Vector Unit Per Cluster",
        "Roofline (GFLOP/s)", "Performance % of Roofline",
        "Bank Width", "Bank Num"
    }
    if not required.issubset(df.columns):
        raise ValueError(f"CSV files missing required columns: {required}")

    df = df.dropna(subset=["Roofline (GFLOP/s)"])

    # Unique VLSU/FU pairs → separate plot per pair
    vlsu_fu_pairs = df[["VLSU Ports", "Function Units"]].drop_duplicates()

    # Marker scheme for Vector Length
    markers = ['o', '*', 's', 'D', '^', 'v', '<', '>', 'p', 'X', 'H', '+', 'x']
    vec_lengths_all = df["Vector Length"].unique().tolist()
    marker_map = {vl: markers[i % len(markers)] for i, vl in enumerate(vec_lengths_all)}

    # Color scheme now based on (Bank Width, Bank Num)
    bw_bn_pairs = df[["Bank Width", "Bank Num"]].drop_duplicates().itertuples(index=False, name=None)
    bw_bn_pairs = list(bw_bn_pairs)

    palette = list(plt.cm.tab20.colors) + list(plt.cm.tab20b.colors) + list(plt.cm.tab20c.colors)
    if len(bw_bn_pairs) > len(palette):
        raise ValueError("Too many unique (BankWidth, BankNum) combinations for available colors.")

    color_map = {pair: palette[i] for i, pair in enumerate(bw_bn_pairs)}

    # ------------------------------------------------------------------
    #  LOOP: Make a separate plot for each (VLSU Ports, Function Units)
    # ------------------------------------------------------------------
    for (vlsu, fu) in vlsu_fu_pairs.values:
        df_sub = df[(df["VLSU Ports"] == vlsu) & (df["Function Units"] == fu)]
        if df_sub.empty:
            continue

        plt.figure(figsize=(10, 8))

        # Groups that must remain constant
        grouping = ["Kernel Name", "Vector Length", "X_dim", "Y_dim", "Bank Width", "Bank Num"]
        grouped = df_sub.groupby(grouping)

        for group_vals, group_df in grouped:
            kernel, vl, xd, yd, bw, bn = group_vals

            group_df = group_df.sort_values(by="Num Vector Unit Per Cluster")

            xs = group_df["Num Vector Unit Per Cluster"].values
            ys = group_df["Performance % of Roofline"].values

            marker = marker_map[vl]
            color = color_map[(bw, bn)]

            # scatter points
            plt.scatter(xs, ys, s=70, color=color, marker=marker, alpha=0.9)

            # connecting line
            plt.plot(xs, ys, color=color, linewidth=1.5, alpha=0.8,
                     label=f"{kernel}, BW={bw}, BN={bn}, VL={vl}")

            # debug
            for _, r in group_df.iterrows():
                print(
                    f"[VLSU={vlsu}, FU={fu}, BW={bw}, BN={bn}] "
                    f"Roofline={r['Roofline (GFLOP/s)']}, "
                    f"Perf%={r['Performance % of Roofline']}, "
                    f"NumVecUnit={r['Num Vector Unit Per Cluster']}, ",
                    f"Bank Width={r['Bank Width']}, "
                    f"Bank Count={r['Bank Num']}, ",
                    f'Colour={str(color)}'
                )

        # Labeling
        plt.xlabel("Number of Vector Units per Cluster (Equal to Number of Scalar Cores per Cluster)")
        plt.ylabel("Performance (% to Roofline wrt. Single Vector Unit)")
        plt.title(f"Performance Scaling (VLSU={vlsu}, FU={fu})")

        plt.ylim(-0.1, YLIM)
        plt.grid(True, linestyle="--", linewidth=0.8, alpha=0.6)

        # Legends: BankWidth/BankNum colors + VectorLength markers
        handles_color = [
            plt.Line2D([0], [0], color=color_map[pair], linewidth=3,
                       label=f"BankW={pair[0]}, BankN={pair[1]}")
            for pair in bw_bn_pairs
        ]
        handles_marker = [
            plt.Line2D([0], [0], marker=marker_map[vl], color="k", linestyle="None",
                       markersize=8, label=f"VL={vl}")
            for vl in vec_lengths_all
        ]

        plt.legend(handles=handles_color + handles_marker, fontsize=8, frameon=True)

        plt.tight_layout()

        outname = f"{folder.replace('/', '_')}_vlsu_{vlsu}_fu_{fu}_plot_roofline.png"
        plt.savefig(outname, dpi=150)
        plt.close()
        print(f"Saved {outname}")

if __name__ == "__main__":
    plot_scatter_w_lines("perf_w_num_cores")
    plot_scatter("perf_w_num_cores")
    #plot_scatter("perf_v1")