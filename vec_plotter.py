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
        columns={"Dynamic Instruction Count": "Base Dynamic Instruction Count"}
    )
    merged_df = pd.merge(median_df, base_counts, on="Base SDFG", how="left")

    # Now do the same for the base dynamic cycle count
    base_cycles = median_df[median_df["Base SDFG"] == median_df["Name"]][
        ["Base SDFG", "Dynamic Cycle Count"]
    ]
    base_cycles = base_cycles.rename(
        columns={"Dynamic Cycle Count": "Base Dynamic Cycle Count"}
    )
    merged_df = pd.merge(merged_df, base_cycles, on="Base SDFG", how="left")

    # Compute speedups
    merged_df["Instruction Count Speedup"] = (
        merged_df["Base Dynamic Instruction Count"]
        / merged_df["Dynamic Instruction Count"]
    )
    merged_df["Cycle Count Speedup"] = (
        merged_df["Base Dynamic Cycle Count"] / merged_df["Dynamic Cycle Count"]
    )

    # Plot Instruction Count Speedup
    sns.barplot(
        data=merged_df,
        x="Name",
        y="Instruction Count Speedup",
        hue="Base SDFG",
    )
    plt.xticks(rotation=45, ha="right")
    plt.ylabel("Speedup (lower is better)")
    plt.title("Dynamic Instruction Count Speedup over Base SDFG")
    plt.tight_layout()
    plt.savefig("instruction_count_speedup.pdf")
    plt.clf()

    # Plot Cycle Count Speedup
    sns.barplot(
        data=merged_df,
        x="Name",
        y="Cycle Count Speedup",
        hue="Base SDFG",
    )
    plt.xticks(rotation=45, ha="right")
    plt.ylabel("Speedup (lower is better)")
    plt.title("Dynamic Cycle Count Speedup over Base SDFG")
    plt.tight_layout()
    plt.savefig("cycle_count_speedup.pdf")
    plt.clf()
