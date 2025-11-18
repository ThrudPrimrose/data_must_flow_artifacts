"""
This is the plotter for the vec_analysis.py script, which outputs a CSV in the following format:
Name,Dynamic Instruction Count,Dynamic Cycle Count,Base SDFG
<name>,<dynamic_instruction_count>,<dynamic_cycle_count>,<base_sdfg>

It groups the SDFGs by the base SDFG name. Then it computes the speedup:
speedup = median_dynamic_instruction_count_base_sdfg / median_dynamic_instruction_count_variant_sdfg

It then generates a bar plot with the speedups for each variant SDFG compared to its base SDFG.
"""

import pandas as pd
import matplotlib.pyplot as plt
import seaborn as sns
import sys
import numpy as np


def plot_speedups(df, y):
    # Create the bar plot
    plt = sns.catplot(
        data=df,
        y="Name",
        x=y,
        kind="bar",
        errorbar=("ci", 95),
        height=10,
        aspect=1.5,
    )

    # Move y-axis labels inside the bars
    if True:
        for idx, p in enumerate(plt.ax.patches):
            height = p.get_height()
            label = p.axes.get_yticklabels()[idx].get_text()
            plt.ax.text(
                0,
                p.get_y() + height / 2,
                f"  {label}",
                ha="left",
                va="center",
                color="white",
                weight="bold",
            )
        plt.ax.set_yticklabels([])
        plt.ax.set_yticks([])

    # Tight layout, save, and clear
    plt.tight_layout()
    plt.savefig(f"{y.replace(' ', '_').lower()}_speedup.pdf")
    plt.figure.clear()


if __name__ == "__main__":
    if len(sys.argv) != 2:
        print("Usage: python vec_plotter.py <csv_file_path>")
        sys.exit(1)

    csv_file_path = sys.argv[1]
    df = pd.read_csv(csv_file_path)

    # Group by Base SDFG and Name to compute medians
    median_df = df.groupby(["Base SDFG", "Name"]).median().reset_index()

    # For each row, add a column 'base_dynamic_instruction_count' which is the median dynamic instruction count of the base SDFG
    base_counts = median_df[median_df["Base SDFG"] == median_df["Name"]][
        ["Base SDFG", "Dynamic Instruction Count"]
    ]
    base_counts = base_counts.rename(
        columns={"Dynamic Instruction Count": "Base Dynamic Instruction Count (median)"}
    )
    df = pd.merge(df, base_counts, on="Base SDFG", how="left")

    # Now do the same for the base dynamic cycle count
    base_cycles = median_df[median_df["Base SDFG"] == median_df["Name"]][
        ["Base SDFG", "Dynamic Cycle Count"]
    ]
    base_cycles = base_cycles.rename(
        columns={"Dynamic Cycle Count": "Base Dynamic Cycle Count (median)"}
    )
    df = pd.merge(df, base_cycles, on="Base SDFG", how="left")

    # Compute speedups
    df["Instruction Count Speedup"] = (
        df["Base Dynamic Instruction Count (median)"] / df["Dynamic Instruction Count"]
    )
    df["Cycle Count Speedup"] = (
        df["Base Dynamic Cycle Count (median)"] / df["Dynamic Cycle Count"]
    )

    # Plot Speedups
    plot_speedups(df, "Instruction Count Speedup")
    plot_speedups(df, "Cycle Count Speedup")
