import pandas as pd
import matplotlib.pyplot as plt
import glob
import os
import numpy as np

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
    df['Vector Bandwidth'] = (
        df['Num Vector Unit Per Cluster'] *
        df['VLSU Ports'] *
        4.0 * 1e9
    )

    df['Bank Bandwidth'] = (
        (df["Bank Width"] / 8.0) *
        df["Bank Num"] *
        1e9
    )

    df['Bandwidth'] = df[['Vector Bandwidth', 'Bank Bandwidth']].min(axis=1)

    df['Compute'] = (
        df['Num Vector Unit Per Cluster'] *
        df['Function Units'] *
        (64 / 32) *
        1e9
    )
    
    df['Roofline (GFLOP/s) v2'] = np.minimum(
        df['Compute'] / 1e9,
        df['Bank Bandwidth'] * df['Operational Intensity (FLOP/byte)'] / 1e9
    )
    df['Roofline (GFLOP/s) v3'] = np.minimum(
        df['Compute'] / 1e9,
        ((df['Vector Bandwidth']/df['Bank Num'])*df['VLSU Ports'] ) * df['Operational Intensity (FLOP/byte)'] / 1e9
    )
    # Option 2: compute achieved performance from execution time
    df['Achieved Performance (GFLOP/s)'] = df['Total FLOPs'] / (df['Execution Time (us)'] * 1e-6) * 1e-9
    df['Performance % of Roofline'] = 100 * df["Achieved Performance (GFLOP/s)"] / df['Roofline (GFLOP/s)']
    df['Performance % of Roofline Bank'] = 100 * df["Achieved Performance (GFLOP/s)"] / df['Roofline (GFLOP/s) v2']


    print(df)

    return df

def plot_scatter(folder):
    df = load_all_csv(folder)
    df = compute_roofline_percentage(df)

    # Filter extreme values
    df = df[df["Performance % of Roofline"] <= 100.0]

    # -------------------------------------------------------
    # Required columns
    # -------------------------------------------------------
    required = {"VLSU Ports", "Function Units", "Vector Length", "Peak Performance (GFLOP/s)", "Num Vector Unit Per Cluster"}
    if not required.issubset(df.columns):
        raise ValueError(f"CSV files missing required columns: {required}")

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
    plt.figure(figsize=(10, 7))
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
    plt.ylabel("Performance % of Roofline")
    plt.title("Achieved Performance vs Roofline per Vector Unit Configuration")
    plt.ylim(-0.1, 100.1)
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
        bbox_to_anchor=(0.5, -0.20),
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
        df_max = df[df["Function Units"] == fu]

        vlsu_unique = sorted(df_max["VLSU Ports"].unique())

        # Color depends on VLSU Ports
        colors = plt.cm.tab20.colors
        color_map = {vlsu: colors[i % len(colors)] for i, vlsu in enumerate(vlsu_unique)}

        # Marker depends on (Bank Num, Bank Width)
        bank_pairs = (
            df_max[['Bank Num', 'Bank Width']]
            .drop_duplicates()
            .sort_values(['Bank Num', 'Bank Width'])
            .itertuples(index=False, name=None)
        )
        bank_pairs = list(bank_pairs)

        markers = ['o', '*', 's', 'X', '^', 'D', 'v', '<', '>', 'p', 'H', '8', '+', 'x']
        marker_map = {pair: markers[i % len(markers)] for i, pair in enumerate(bank_pairs)}

        plt.figure(figsize=(10, 7))

        for _, row in df_max.iterrows():
            marker_key = (row['Bank Num'], row['Bank Width'])
            plt.scatter(
                row['Roofline (GFLOP/s)'],
                row["Performance % of Roofline"],
                color=color_map[row["VLSU Ports"]],
                marker=marker_map[marker_key],
                s=100,
                edgecolor='black',
                linewidth=0.3,
                alpha=0.85
            )


        plt.xlabel("Peak Performance (GFLOP/s)")
        plt.ylabel("Performance (% of Roofline)")
        plt.title(f"Performance (% of Roofline) (Functional Units={row['Function Units']})")
        plt.grid(visible=True, which="both", axis="both", linestyle="--", color="gray", linewidth=0.8)
        plt.xscale("log")
        plt.ylim(-0.1, 100.1)
        plt.xticks([8, 16, 32, 64], ["8", "16", "32", "64"])

        # Legends
        # Color = VLSU Ports
        handles_color = [
            plt.Line2D([0], [0], marker='o', color='w', markerfacecolor=color_map[vlsu], markersize=8,
                    label=f"VLSU Ports={vlsu}") 
            for vlsu in vlsu_unique
        ]
        handles_marker = [
            plt.Line2D(
                [0], [0],
                marker=marker_map[(bank_num, bank_width)],
                color='k',
                linestyle='None',
                markersize=8,
                label=f"Num Banks={bank_num}, Bank Width={bank_width}"
            )
            for (bank_num, bank_width) in bank_pairs
        ]


        all_handles = handles_color + handles_marker
        plt.legend(handles=all_handles, loc='lower center', bbox_to_anchor=(0.5, -0.25),
                ncol=4, fontsize=8, frameon=True)

        plt.tight_layout(rect=[0, 0, 1, 1])
        plt.savefig(f"{folder.replace('/', '_')}_plot_roofline_vlsu_fu_{fu}.png", dpi=150)


def plot_scatter_w_lines(folder):
    df = load_all_csv(folder)
    df = compute_roofline_percentage(df)

    # Filter extreme values
    df2 = df[df["Performance % of Roofline"] >= 100.0]
    if not df2.empty:
        with pd.option_context('display.max_columns', None):
            print(df2)
            df2.to_csv("output_above_peak.csv", index=False)

    #assert df2.empty, "df2 is not empty!"
    
    df.to_csv("output.csv", index=False)

    df = df[df["Num Vector Unit Per Cluster"] == df["Num Core Per Cluster"]]
    df = df[df["Bank Width"] == 32]

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
    vlsu_fu_pairs = df["Function Units"].drop_duplicates()

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
    for (fu) in vlsu_fu_pairs.values:
        df_sub = df[df["Function Units"] == fu]
        if df_sub.empty:
            continue

        plt.figure(figsize=(10, 8))

        # Groups that must remain constant
        grouping = ["Kernel Name", "Vector Length", "VLSU Ports", "X_dim", "Y_dim", "Bank Width", "Bank Num"]
        grouped = df_sub.groupby(grouping)

        for group_vals, group_df in grouped:
            kernel, vl, vlsu, xd, yd, bw, bn = group_vals

            group_df = group_df.sort_values(by="VLSU Ports")

            xs = group_df["VLSU Ports"].values
            ys = group_df["Performance % of Roofline"].values

            marker = marker_map[vl]
            color = color_map[(bw, bn)]

            # scatter points
            plt.scatter(xs, ys, s=70, color=color, marker=marker, alpha=0.9)

            # connecting line
            plt.plot(xs, ys, color=color, linewidth=1.5, alpha=0.8,
                     label=f"{kernel}, BW={bw}, BN={bn}, VL={vl}")

            # debug
            if False:
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
        plt.ylabel("Performance % of Roofline")
        plt.title(f"Performance Scaling (VLSU={vlsu}, FU={fu})")

        plt.ylim(-0.1, 100.1)
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