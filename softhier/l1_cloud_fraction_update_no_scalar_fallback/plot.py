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

    # Create unique configs VLSU Port x Function Unit x Bank Width x Bank Num
    pd.set_option("display.max_columns", None)
    print(df)
    config_cols = [
        "VLSU Ports",
        "Function Units",
        "Bank Width",
        "Bank Num",
    ]
    num_configs = df[config_cols].drop_duplicates().shape[0]
    print("num configs", num_configs)
    df["config"] = (
        df[config_cols]
        .astype(str)               # ensure hashable consistency
        .agg("_".join, axis=1)
        .factorize()[0]
    )
    df["config"] = df.groupby(config_cols, sort=False).ngroup()
    assert df["config"].nunique() == num_configs
    configs = (
        df[config_cols + ["config"]]
        .drop_duplicates()
        .sort_values("config")
    )

    print(configs)


    plt.figure(figsize=(8, 2.9))

    markers = ["o", "s", "^", "D", "v", ">", "<", "p", "x", "*"]
    colors = plt.rcParams["axes.prop_cycle"].by_key()["color"]
    configs = np.sort(df["config"].unique())
    vector_lengths = np.sort(df["Vector Length"].unique())
    n_vlens = len(vector_lengths)

    valid_configs = (
        df.groupby("config")["Vector Length"]
        .nunique()
        .loc[lambda s: s == n_vlens]
        .index
        .to_numpy()
    )
    df_valid = df[df["config"].isin(valid_configs)].copy()
    df_valid["dense_config"] = (
        df_valid["config"]
        .astype("category")
        .cat.set_categories(sorted(valid_configs), ordered=True)
        .cat.codes
    )

    vector_lengths = np.sort(df_valid["Vector Length"].unique())
    configs_dense = np.arange(df_valid["dense_config"].nunique())

    for i, vlen in enumerate(vector_lengths):
        sub = df_valid[df_valid["Vector Length"] == vlen]

        agg = (
            sub.groupby("dense_config")["Performance % of Roofline"]
            .median()
            .reindex(configs_dense)
        )
        print(len(agg))
        print(len(configs_dense))
        print(configs_dense)

        plt.scatter(
            configs_dense,
            agg.values,
            marker=markers[i % len(markers)],
            s=45,
            alpha=0.85,
            label=f"VL={vlen} Elements",
        )

    df_valid["config_label"] = (
        "("
        + df_valid["VLSU Ports"].astype(str)
        + "×"
        + df_valid["Function Units"].astype(str)
        + "×"
        + df_valid["Bank Num"].astype(str)
        + "×"
        + df_valid["Bank Width"].astype(str)
        + ")"
    )
    config_labels = (
        df_valid
        .sort_values("dense_config")
        .drop_duplicates("dense_config")
        .set_index("dense_config")["config_label"]
    )
    plt.xlabel("Vector Unit and L1 Configuration")
    plt.ylabel("Performance (% of Roofline)", fontsize=12)
    plt.title("Roofline Efficiency per Vector Unit and L1 Configuration")
    plt.xticks(
        configs_dense,
        config_labels.loc[configs_dense].values,
        rotation=90
    )
    plt.grid(True, linestyle="--", alpha=0.4)
    plt.tight_layout(rect=[0, 0.12, 1, 1])
    plt.legend(
        loc="upper center",
        bbox_to_anchor=(0.5, -0.48),
        ncol=len(vector_lengths),
    )
    plt.savefig("configs.png")
    plt.savefig("configs.pdf")
    plt.xticks(
        [],
        [],
        rotation=90
    )
    plt.xticks(
        configs_dense,
        [f"C{i}" for (i, c) in enumerate(config_labels.loc[configs_dense].values)],
        rotation=90
    )
    plt.ylim(-0.1, YLIM)
    plt.legend(
        loc="upper center",
        bbox_to_anchor=(0.5, -0.325),
        ncol=len(vector_lengths),
    )
    plt.tight_layout(rect=[0, 0.08, 1, 1])
    plt.savefig("configs_name_v2.png")
    plt.savefig("configs_name_v2.pdf")

    df["Performance % wrt. Roofline"] = (
        df["Performance % of Roofline"].astype(float)
    )
    value_col = "Performance % wrt. Roofline"

    # Y-axis key: Bank Num → Bank Width
    df["bank_key"] = list(
        zip(df["Bank Num"], df["Bank Width"])
    )

    # X-axis key: VLSU → Function Units
    df["compute_key"] = list(
        zip(df["VLSU Ports"], df["Function Units"])
    )
    bank_order = (
        df[["Bank Num", "Bank Width"]]
        .drop_duplicates()
        .sort_values(["Bank Num", "Bank Width"])
    )

    bank_keys = list(zip(bank_order["Bank Num"], bank_order["Bank Width"]))

    compute_order = (
        df[["VLSU Ports", "Function Units"]]
        .drop_duplicates()
        .sort_values(["VLSU Ports", "Function Units"])
    )

    compute_keys = list(zip(compute_order["VLSU Ports"], compute_order["Function Units"]))

    heatmap_df = (
        df
        .groupby(["bank_key", "compute_key"])[value_col]
        .median()
        .unstack("compute_key")
        .reindex(index=bank_keys, columns=compute_keys)
    )
    y_labels = [f"BN:{bn}, BW:{bw}" for bn, bw in heatmap_df.index]
    x_labels = [f"V:{v}, F:{fu}" for v, fu in heatmap_df.columns]

    plt.figure(figsize=(0.4 * len(x_labels), 0.6 * len(y_labels)))

    from matplotlib.colors import Normalize

    norm = Normalize(vmin=0.0, vmax=100.0)
    #cmap = plt.cm.RdYlGn
    from matplotlib.colors import LinearSegmentedColormap

    def truncated_cmap(cmap, minval=0.15, maxval=1.0, n=256):
        return LinearSegmentedColormap.from_list(
            f"trunc({cmap.name},{minval:.2f},{maxval:.2f})",
            cmap(np.linspace(minval, maxval, n))
        )

    cmap = truncated_cmap(plt.cm.Spectral, minval=0.15, maxval=1.0)
    im = plt.imshow(
        heatmap_df.values,
        aspect="auto",
        origin="lower",
        cmap=cmap,
        norm=norm,
    )

    plt.colorbar(im, label=value_col)

    plt.xticks(
        ticks=np.arange(len(x_labels)),
        labels=x_labels,
        rotation=90
    )

    plt.yticks(
        ticks=np.arange(len(y_labels)),
        labels=y_labels
    )

    plt.xlabel("VLSU Ports (V) × Function Units (F)")
    plt.ylabel("Bank Num (BN) × Bank Width (BW)")
    #plt.title("Performance (% wrt. Roofline)")

    plt.tight_layout()

    plt.savefig("heatmap.png")
    plt.savefig("heatmap.pdf")
    """
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
    unique_bank = list(df[["Bank Num", "Bank Width"]].itertuples(index=False, name=None))
    unique_bank_combos = list(dict.fromkeys(unique_bank))
    marker_map = {C: markers[i % len(markers)] for i, C in enumerate(unique_bank_combos)}

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
            marker=marker_map[row["Bank Num"], row["Bank Width"]],
            alpha=0.8,
            label=f"VLSU={row['VLSU Ports']}, FU={row['Function Units']}, VL={row['Vector Length']}"
        )

    plt.xlabel("Peak Performance (GFLOP/s)")
    plt.ylabel("Performance % of Roofline")
    plt.title(f"CloudSC Example Loop Nest 1 on SoftHier (Vector Length=8192)")
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
                   label=f"Bank Count={c[0]}, Bank Width={c[1]}")
        for c in unique_bank_combos
    ]
    all_handles = handles_color + handles_marker
    plt.legend(
        handles=all_handles,
        loc="lower center",
        bbox_to_anchor=(0.5, -0.30),
        ncol=4,
        fontsize=8,
        frameon=True
    )
    plt.tight_layout()
    plt.savefig(f"{folder1.replace('/', '_')}_plot_roofline.png", dpi=150)
    
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
        plt.savefig(f"{folder1.replace('/', '_')}_plot_roofline_vlsu_fu_{fu}.png", dpi=150)
    """

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