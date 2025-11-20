"""
This is the plotter for the vec_analysis.py script, which outputs a CSV in the following format:
Name,Base SDFG,<metric>
<name>,<base_sdfg_name>,<metric_value>

It groups the SDFGs by the base SDFG name. Then it computes the speedup:
speedup = median_dynamic_instruction_count_base_sdfg / median_dynamic_instruction_count_variant_sdfg

It then generates a bar plot with the speedups for each variant SDFG compared to its base SDFG.
"""

import pandas as pd
import matplotlib.pyplot as plt
import seaborn as sns
import sys
import numpy as np
import matplotlib.patheffects as PathEffects


def plot_speedups(df, y):
    # Create the bar plot
    plt = sns.catplot(
        data=df,
        y="Name",
        x=y,
        kind="bar",
        hue="Base SDFG",
        errorbar=("ci", 95),
        height=10,
        aspect=1.5,
    )

    # Remove the legend
    if plt._legend is not None:
        plt._legend.remove()

    # Move y-axis labels inside the bars
    categories = df["Name"].unique()
    y_positions = np.arange(len(categories))

    for y_pos, cat in zip(y_positions, categories):
        txt = plt.ax.text(
            0,
            y_pos,
            f"  {cat}",
            va="center",
            ha="left",
            color="white",
            weight="bold",
        )
        txt.set_path_effects([PathEffects.withStroke(linewidth=1, foreground="black")])

    plt.ax.set_yticklabels([])
    plt.ax.set_yticks([])

    # Tight layout, save, and clear
    plt.ax.set_xlabel(f"{y} (lower is better)")
    plt.tight_layout()
    plt.savefig(f"{y.replace(' ', '_').lower()}.pdf")
    plt.figure.clear()


if __name__ == "__main__":
    if len(sys.argv) != 3:
        print("Usage: python vec_plotter.py <csv_file_path> <metric>")
        sys.exit(1)

    csv_file_path = sys.argv[1]
    metric = sys.argv[2]
    df = pd.read_csv(csv_file_path)

    # Group by Base SDFG and Name to compute medians
    median_df = df.groupby(["Base SDFG", "Name"]).median().reset_index()

    # For each row, add a column 'base_dynamic_instruction_count' which is the median dynamic instruction count of the base SDFG
    base_counts = median_df[median_df["Base SDFG"] == median_df["Name"]][
        ["Base SDFG", metric]
    ]
    base_counts = base_counts.rename(columns={metric: f"Base {metric} (median)"})
    df = pd.merge(df, base_counts, on="Base SDFG", how="left")

    # Compute speedups
    df[f"{metric} Speedup"] = df[metric] / df[f"Base {metric} (median)"]

    # Plot Speedups
    plot_speedups(df, f"{metric} Speedup")
