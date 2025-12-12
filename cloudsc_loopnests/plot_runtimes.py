import pandas as pd
import pathlib
import re
import os

# ----------------------------
# Configuration
# ----------------------------
ROOT = pathlib.Path(".")   # adjust if needed
VALID_SIZES = {2097152, 4194304, 8388608}
SKIP_DIRS = {".dacecache", "_dacegraphs"}

FILENAME_RE = re.compile(
    r"(?P<kernel>.+)_size_(?P<size>\d+)_runtimes\.csv$"
)

records = []

# ----------------------------
# Walk directory tree (with pruning)
# ----------------------------
for root, dirnames, filenames in os.walk(ROOT):
    # PRUNE unwanted directories
    dirnames[:] = [
        d for d in dirnames
        if d not in SKIP_DIRS
    ]

    for fname in filenames:
        print(fname)
        if not fname.endswith("_runtimes.csv"):
            continue

        match = FILENAME_RE.match(fname)
        if not match:
            continue

        kernel = match.group("kernel")
        size = int(match.group("size"))

        if size not in VALID_SIZES:
            continue

        csv_path = pathlib.Path(root) / fname

        # Expect structure: <compiler>/<cpu>/<file>
        parts = csv_path.parts
        try:
            compiler = parts[-3]
            cpu = parts[-2]
        except IndexError:
            compiler = "unknown"
            cpu = "unknown"

        df = pd.read_csv(csv_path)

        df["kernel"] = kernel
        df["size"] = size
        df["compiler"] = compiler
        df["cpu"] = cpu
        df["source_file"] = str(csv_path)

        records.append(df)

# ----------------------------
# Combine & report
# ----------------------------
if not records:
    raise RuntimeError("No matching runtime CSV files found")

all_df = pd.concat(records, ignore_index=True)

import re
import numpy as np

VEC_RE = re.compile(r"dace_vec_(\d+)(_w_cpy|_no_cpy)?")

def normalize_variant(row):
    v = row["variant"]

    if v in ("dace", "fortran"):
        return v

    m = VEC_RE.match(v)
    if m:
        vlen = m.group(1)
        cpy = m.group(2) or ""
        return f"dace_vec_{vlen}{cpy}"

    # fallback (should not happen, but safe)
    return v


for kernel in sorted(all_df["kernel"].unique()):
    df_k = all_df[all_df["kernel"] == kernel].copy()

    # Normalize variant labels
    df_k["variant_norm"] = df_k.apply(normalize_variant, axis=1)

    # Aggregate
    agg = (
        df_k
        .groupby(
            [
                "variant_norm",
                "size",
                "compiler",
                "cpu",
            ],
            dropna=False,
        )
        .agg(
            median_runtime_us=("runtime_us", "median"),
            variance_runtime_us=("runtime_us", "var"),
            n_runs=("runtime_us", "count"),
        )
        .reset_index()
        .sort_values(
            by=["size", "compiler", "cpu", "variant_norm"]
        )
    )

    print("\n" + "=" * 80)
    print(f"Kernel: {kernel}")
    print("=" * 80)
    print(agg)

import matplotlib.pyplot as plt
import numpy as np
def normalize_variant(v):
    if v in ("dace", "fortran"):
        return v
    m = VEC_RE.match(v)
    if m:
        return v
    return v

all_df["variant_norm"] = all_df["variant"].map(normalize_variant)
all_df["loop_name"] = all_df["name"]

COMPILER_ORDER = ["gcc", "llvm", "intel"]
BAR_WIDTH = 0.35
COMPILER_GAP = 0.6
TARGET_SIZE = 4194304
agg = (
    all_df
    .groupby(
        [
            "loop_name",     # <-- THIS IS THE X AXIS
            "variant_norm",
            "size",
            "compiler",
            "cpu",
        ],
        dropna=False,
    )
    .agg(
        median_runtime_us=("runtime_us", "median"),
        variance_runtime_us=("runtime_us", "var"),
        n_runs=("runtime_us", "count"),
    )
    .reset_index()
)

df = agg[agg["size"] == TARGET_SIZE]

print("#", "=" * 80)
print(df)
print("#", "=" * 80)

TARGET_SIZE = 4194304

df = agg[agg["size"] == TARGET_SIZE].copy()

# Baseline: Fortran
df_fortran = df[df["variant_norm"] == "fortran"]

# All DaCe variants (plain + vectorized)
df_dace = df[df["variant_norm"].str.startswith("dace")]

best_dace = (
    df_dace
    .sort_values("median_runtime_us")   # fastest first
    .groupby("loop_name", as_index=False)
    .first()
)

compare = pd.concat(
    [
        df_fortran.assign(kind="fortran"),
        best_dace.assign(kind="best_dace"),
    ],
    ignore_index=True,
)
print("#", "=" * 80)
print(compare)
print("#", "=" * 80)

# Normalize loop_name:
# 1) strip _force_width_<N> if present
# 2) else strip _size_<N>
all_df["loop_name"] = (
    all_df["name"]
    .str.replace(r"_libmvec.*$", "", regex=True)
    .str.replace(r"_no_vectorize.*$", "", regex=True)
    .str.replace(r"_force_width_\d+.*$", "", regex=True)
    .str.replace(r"_size_\d+.*$", "", regex=True)
)
agg = (
    all_df
    .groupby(
        ["loop_name", "variant_norm", "size", "compiler", "cpu"],
        dropna=False,
    )
    .agg(
        median_runtime_us=("runtime_us", "median"),
        variance_runtime_us=("runtime_us", "var"),
        n_runs=("runtime_us", "count"),
    )
    .reset_index()
)
TARGET_SIZE = 4194304
df = agg[agg["size"] == TARGET_SIZE].copy()

df_fortran = df[df["variant_norm"] == "fortran"]
df_dace = df[df["variant_norm"].str.startswith("dace")]

best_dace = (
    df_dace
    .sort_values("median_runtime_us")
    .groupby(
        ["loop_name", "compiler", "cpu"],
        as_index=False
    )
    .first()
)

compare = pd.concat(
    [
        df_fortran.assign(kind="fortran"),
        best_dace.assign(kind="best_dace"),
    ],
    ignore_index=True,
)
print(compare)

import matplotlib.pyplot as plt
import numpy as np

COMPILER_ORDER = ["gcc", "llvm", "intel"]
BAR_WIDTH = 0.25

import matplotlib.pyplot as plt
import numpy as np

COMPILER_ORDER = ["gcc", "llvm", "intel"]
BAR_WIDTH = 0.22

cmap = plt.get_cmap("tab20")
COLOR_MAP = {
    "gcc":   (cmap(0), cmap(1)),   # (fortran, dace)
    "llvm":  (cmap(2), cmap(3)),
    "intel": (cmap(4), cmap(5)),
}

BAR_WIDTH = 0.22
BAR_GAP = 0.08

cmap = plt.get_cmap("tab20")
COLOR_MAP = {
    "gcc":   (cmap(0), cmap(1)),   # (fortran, dace)
    "llvm":  (cmap(2), cmap(3)),
    "intel": (cmap(4), cmap(5)),
}

for loop in sorted(compare["loop_name"].unique()):
    sub = compare[compare["loop_name"] == loop]

    cpus = sorted(sub["cpu"].unique())
    x = np.arange(len(cpus))

    fig, ax = plt.subplots(figsize=(7 + 2 * len(cpus), 5))

    legend_handles = {}
    ymax = 0.0

    for ci, compiler in enumerate(COMPILER_ORDER):
        f_vals = []
        d_vals = []

        for cpu in cpus:
            f_row = sub[
                (sub["compiler"] == compiler) &
                (sub["cpu"] == cpu) &
                (sub["kind"] == "fortran")
            ]
            d_row = sub[
                (sub["compiler"] == compiler) &
                (sub["cpu"] == cpu) &
                (sub["kind"] == "best_dace")
            ]

            f_val = f_row["median_runtime_us"].iloc[0] if len(f_row) == 1 else np.nan
            d_val = d_row["median_runtime_us"].iloc[0] if len(d_row) == 1 else np.nan

            f_vals.append(f_val)
            d_vals.append(d_val)

            ymax = max(ymax, f_val, d_val)

        base = x + ci * (2 * BAR_WIDTH + BAR_GAP)

        # Fortran (dark)
        bars_f = ax.bar(
            base,
            f_vals,
            BAR_WIDTH,
            color=COLOR_MAP[compiler][0],
            label=f"{compiler} fortran",
        )

        # DaCe (light)
        bars_d = ax.bar(
            base + BAR_WIDTH,
            d_vals,
            BAR_WIDTH,
            color=COLOR_MAP[compiler][1],
            label=f"{compiler} dace",
        )

        # Save handles for legend (avoid duplicates)
        legend_handles[f"{compiler} fortran"] = bars_f[0]
        legend_handles[f"{compiler} dace"] = bars_d[0]

        # ---- Speedup annotations ----
        for bi, cpu in enumerate(cpus):
            if np.isnan(f_vals[bi]) or np.isnan(d_vals[bi]):
                continue

            speedup = f_vals[bi] / d_vals[bi]
            ax.text(
                base[bi] + BAR_WIDTH * 1.5,
                d_vals[bi] * 1.02,
                f"{speedup:.2f}×",
                ha="center",
                va="bottom",
                fontsize=9,
                rotation=0,
            )

    ax.set_xticks(
        x + (len(COMPILER_ORDER) - 1) * (2 * BAR_WIDTH + BAR_GAP) / 2
    )
    ax.set_xticklabels(cpus)
    ax.set_ylabel("Median runtime [µs]")
    ax.set_title(f"{loop} – Fortran vs Best DaCe (size = {TARGET_SIZE})")

    ax.grid(axis="y", linestyle=":", alpha=0.6)
    ax.set_ylim(top=ymax * 1.15)

    ax.legend(
        legend_handles.values(),
        legend_handles.keys(),
        ncol=3,
        title="Compiler / Variant",
        loc="upper center",
        bbox_to_anchor=(0.5, -0.18),
        frameon=False,
    )

    plt.tight_layout()
    plt.savefig(f"loopnest_comparison_{loop}.png")

