import pandas as pd
import matplotlib.pyplot as plt
import glob
import os
import numpy as np

YLIM = 100.1

def load_all_csv(folder):
    files = glob.glob(os.path.join(folder, "*.csv"))
    if not files:
        raise FileNotFoundError("No .csv files found in folder")
    return pd.concat([pd.read_csv(f) for f in files], ignore_index=True)

KEY_COLS = [
    "VLSU Ports",
    "Function Units",
    "Vector Length",
    "X_dim",
    "Y_dim",
    "Num Core Per Cluster",
    "Num Vector Unit Per Cluster",
    "Bank Width",
    "Bank Num",
]


def load_all_csv(folder: str) -> pd.DataFrame:
    files = glob.glob(os.path.join(folder, "*.csv"))
    if not files:
        raise FileNotFoundError(f"No .csv files found in folder {folder}")
    return pd.concat([pd.read_csv(f) for f in files], ignore_index=True)


def compare_folders(folder1: str, folder2: str):
    df1 = load_all_csv(folder1)
    df2 = load_all_csv(folder2)

    # Rename original performance columns
    df1 = df1.rename(columns={"Achieved Performance (GFLOP/s)": "perf1"})
    df2 = df2.rename(columns={"Achieved Performance (GFLOP/s)": "perf2"})

    # Merge on identifying configuration columns
    merged = pd.merge(df1, df2, on=KEY_COLS, how="inner", suffixes=("_1", "_2"))

    # Compute abs diff
    diff_abs = (merged["perf1"] - merged["perf2"]).abs()
    same_mask = diff_abs < 5
    diff_mask = ~same_mask

    # === SAME CASE: take original df1 row ===
    same_rows = df1.merge(
        merged[same_mask][KEY_COLS],
        on=KEY_COLS,
        how="inner"
    ).copy()
    same_rows = same_rows.rename(columns={"perf1": "Achieved Performance (GFLOP/s)"})

    # === DIFFERENT CASE: choose FULL ROW from df1 or df2 ===
    diff_rows = []

    #for _, row in merged[diff_mask].iterrows():
    #
    #    if row["perf1"] <= row["perf2"]:
    #        # take full df1 row
    #        key_vals = tuple(row[col] for col in KEY_COLS)
    #        full_row = df1[df1.apply(lambda r: tuple(r[c] for c in KEY_COLS) == key_vals, axis=1)].iloc[0].copy()
    #        full_row["Achieved Performance (GFLOP/s)"] = full_row["perf1"]
    #    else:
    #        # take full df2 row
    #        key_vals = tuple(row[col] for col in KEY_COLS)
    #        full_row = df2[df2.apply(lambda r: tuple(r[c] for c in KEY_COLS) == key_vals, axis=1)].iloc[0].copy()
    #        full_row["Achieved Performance (GFLOP/s)"] = full_row["perf2"]
    #
    #    diff_rows.append(full_row)

    diff_rows = pd.DataFrame(diff_rows)

    # Drop internal perf columns
    same_rows = same_rows.drop(columns=["perf1"], errors="ignore")
    #diff_rows = diff_rows.drop(columns=["perf1", "perf2"], errors="ignore")

    # === FINAL RESULT ===
    #df_final = pd.concat([same_rows, diff_rows], ignore_index=True)
    df_final = same_rows

    return df_final, merged



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

def plot_scatter(folder1, folder2):
    df, _ = compare_folders(folder1, folder2)
    df = compute_roofline_percentage(df)

    # Filter extreme values
    df = df[df["Performance % of Roofline"] <= 100.0]

    # Required columns check (unchanged)
    required = {
        "VLSU Ports", "Function Units", "Vector Length",
        "Peak Performance (GFLOP/s)", "Num Vector Unit Per Cluster"
    }
    missing = required - set(df.columns)
    if missing:
        raise ValueError(f"CSV files missing required columns: {missing}")

    df = df.dropna(subset=["Peak Performance (GFLOP/s)"])

    # ---- GLOBAL mappings (consistent across VLs) ----
    triplets = list(df[["VLSU Ports", "Function Units"]].itertuples(index=False, name=None))
    unique_combos = list(dict.fromkeys(triplets))

    colors = list(plt.cm.tab20.colors) + list(plt.cm.tab20b.colors) + list(plt.cm.tab20c.colors)
    color_map = {t: colors[i] for i, t in enumerate(unique_combos)}

    markers = ['o', '*', 's', '+', 'x', '^', 'D', 'v', '<', '>', 'p', 'X', 'H', '8']
    unique_bank = list(df[["Bank Num", "Bank Width"]].itertuples(index=False, name=None))
    unique_bank_combos = list(dict.fromkeys(unique_bank))
    marker_map = {C: markers[i % len(markers)] for i, C in enumerate(unique_bank_combos)}

    # =======================================================
    # LOOP OVER VECTOR LENGTHS
    # =======================================================
    for vl in sorted(df["Vector Length"].unique()):
        df_vl = df[df["Vector Length"] == vl]

        plt.figure(figsize=(10, 8))

        for _, row in df_vl.iterrows():
            key = (row["VLSU Ports"], row["Function Units"])
            plt.scatter(
                row['Roofline (GFLOP/s)'],
                row["Performance % of Roofline"],
                s=60,
                color=color_map[key],
                marker=marker_map[(row["Bank Num"], row["Bank Width"])],
                alpha=0.8,
            )

        plt.xlabel("Peak Performance (GFLOP/s)")
        plt.ylabel("Performance % of Roofline")
        plt.title(f"CloudSC Example Loop Nest 1 on SoftHier (Vector Length={vl})")
        plt.ylim(-0.1, YLIM)

        plt.grid(True, which="both", linestyle="--", linewidth=0.8)

        # ----- Legends (unchanged) -----
        handles_color = [
            plt.Line2D([0], [0], marker='o', color='w',
                       markerfacecolor=color_map[c], markersize=8,
                       label=f"VLSU={c[0]}, FU={c[1]}")
            for c in unique_combos
        ]
        handles_marker = [
            plt.Line2D([0], [0], marker=marker_map[c], color='k',
                       linestyle='None', markersize=8,
                       label=f"Bank Count={c[0]}, Bank Width={c[1]}")
            for c in unique_bank_combos
        ]

        plt.legend(
            handles=handles_color + handles_marker,
            loc="lower center",
            bbox_to_anchor=(0.5, -0.30),
            ncol=4,
            fontsize=8,
            frameon=True,
        )

        plt.tight_layout(rect=[0, 0.05, 1, 1])

        outname = f"{folder1.replace('/', '_')}_plot_roofline_vl_{vl}.png"
        plt.savefig(outname, dpi=150)
        plt.close()

        print(f"Saved {outname}")


def plot_scatter_w_lines(folder1, folder2):
    df, _ = compare_folders(folder1, folder2)
    df = compute_roofline_percentage(df)

    # Filter extreme values
    df = df[df["Performance % of Roofline"] <= 100.0]
    df = df[df["Num Vector Unit Per Cluster"] == df["Num Core Per Cluster"]]
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
        plt.ylabel("Performance % of Roofline")
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

        outname = f"{folder1.replace('/', '_')}_vlsu_{vlsu}_fu_{fu}_plot_roofline.png"
        plt.savefig(outname, dpi=150)
        plt.close()
        print(f"Saved {outname}")

if __name__ == "__main__":
    df_same, df_diff = compare_folders("perf_w_num_cores", "../l1_cloud_fraction_update_no_scalar_fallback2/perf_w_num_cores")
    print(df_same)
    print(len(df_same))
    print(df_diff)
    print(df_diff[["VLSU Ports", "Function Units", "perf1", "perf2"]])
    print(len(df_diff[["perf1", "perf2"]]))
    #raise Exception("X")
    #plot_scatter_w_lines("perf_w_num_cores", "../l1_cloud_fraction_update_no_scalar_fallback2/perf_w_num_cores")
    plot_scatter("perf_w_num_cores", "../l1_cloud_fraction_update_no_scalar_fallback2/perf_w_num_cores")
    #plot_scatter("perf_v1")