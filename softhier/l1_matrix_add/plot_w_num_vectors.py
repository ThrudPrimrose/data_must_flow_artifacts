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

    # Option 2: compute achieved performance from execution time
    df['Achieved Performance (GFLOP/s)'] = df['Total FLOPs'] / (df['Execution Time (us)'] * 1e-6) * 1e-9
    df['Performance % of Roofline'] = 100 * df["Achieved Performance (GFLOP/s)"] / df['Roofline (GFLOP/s)']

    return df
def plot_scatter(folder):
    df = load_all_csv(folder)
    df = compute_roofline_percentage(df)

    # Filter extreme values
    #df = df[df["Performance % of Roofline"] <= 100.0]

    # -------------------------------------------------------
    # Required columns
    # -------------------------------------------------------
    required = {"VLSU Ports", "Function Units", "Vector Length", "Peak Performance (GFLOP/s)"}
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
    plt.ylabel("Performance % of Roofline")
    plt.title("Scatter Plot: Achieved Performance vs Roofline")
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
        bbox_to_anchor=(0.5, -0.40),
        ncol=4,
        fontsize=8,
        frameon=True
    )
    plt.tight_layout()
    plt.savefig("plot_roofline.png", dpi=150)

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
        plt.ylim(-0.1, 100.1)
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
        plt.savefig(f"plot_roofline_vlsu_fu_{fu}.png", dpi=150)

def plot_vector_unit_lines(folder):
    df = load_all_csv(folder)
    df = compute_roofline_percentage(df)

    required = {
        "Kernel Name",
        "VLSU Ports",
        "Function Units",
        "Vector Length",
        "Num Vector Unit Per Cluster",
        "Performance % of Roofline",
    }
    if not required.issubset(df.columns):
        raise ValueError(f"Missing required columns for vector unit sweep plot: {required}")

    group_cols = ["Kernel Name", "VLSU Ports", "Function Units", "Vector Length"]
    sweep_var = "Num Vector Unit Per Cluster"
    metric = "Performance % of Roofline"

    plt.figure(figsize=(12, 8))

    colors = plt.cm.tab20.colors
    markers = ["o", "s", "D", "X", "^", "v", "<", ">", "p", "H", "*", "8"]

    for i, (key, sub) in enumerate(df.groupby(group_cols)):
        if sub[sweep_var].nunique() < 2:
            continue   # cannot form a line

        sub = sub.sort_values(sweep_var)

        color = colors[i % len(colors)]
        marker = markers[i % len(markers)]

        plt.plot(
            sub[sweep_var],
            sub[metric],
            marker=marker,
            markersize=9,
            linewidth=2.3,
            alpha=0.85,
            color=color,
            label=(f"{key[0]}, VLSU={key[1]}, FU={key[2]}, VL={key[3]}")
        )

    plt.xlabel("Num Vector Unit Per Cluster")
    plt.ylabel("Performance (% of Roofline)")
    plt.title("Impact of Vector Units (Same Kernel, VLSU, FU, and Vector Length)")
    plt.grid(True, linestyle="--", alpha=0.6)

    plt.legend(loc="best", fontsize=8)
    plt.tight_layout()
    plt.savefig("plot_vector_unit_sweep.png", dpi=150)

if __name__ == "__main__":
    """
    find . -type f -exec sed -i 's/Y_dimPeak Performance/Y_dim,Peak Performance/g' {} +
    """
    plot_scatter("perf_w_num_cores")
    plot_vector_unit_lines("perf_w_num_cores")