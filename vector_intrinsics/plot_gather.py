from pathlib import Path
import pandas as pd

# --------------------------------------------------
# CONFIG
# --------------------------------------------------
ROOT = Path(".")   # change if needed

rows = []

# --------------------------------------------------
# WALK TREE
# --------------------------------------------------
for compiler_dir in ROOT.iterdir():
    if not compiler_dir.is_dir():
        continue

    compiler = compiler_dir.name

    for cpu_dir in compiler_dir.iterdir():
        if not cpu_dir.is_dir():
            continue

        cpu = cpu_dir.name
        runtimes_dir = cpu_dir / "runtimes"

        if not runtimes_dir.exists():
            continue

        for csv_path in runtimes_dir.glob("*.csv"):
            print(f"Loading {csv_path}")

            df = pd.read_csv(csv_path)

            # Attach metadata
            df["compiler"] = compiler
            df["cpu"] = cpu
            df["file"] = csv_path.name

            rows.append(df)

# --------------------------------------------------
# CONCATENATE
# --------------------------------------------------
if not rows:
    raise RuntimeError("No CSV files found")

df_all = pd.concat(rows, ignore_index=True)
df_all = df_all[df_all["runtime_us"] > 1000.0]
# --------------------------------------------------
# DONE
# --------------------------------------------------
print(df_all.shape)
print(df_all)
df_filt = df_all[
    (df_all["runtime_us"] > 1000) &
    (df_all["name"].str.contains("gather_load", case=False, regex=False))
].copy()
print("Unique benchmarks:", df_filt["name"].nunique())
print("Rows:", len(df_filt))
print(df_filt[["name", "variant", "runtime_us", "compiler", "cpu"]])

from scipy.stats import bootstrap
import numpy as np

def bootstrap_median_ci(
    data,
    confidence_level=0.95,
    n_resamples=10_000,
    random_state=42,
):
    data = np.asarray(data)

    res = bootstrap(
        (data,),
        statistic=np.median,
        confidence_level=confidence_level,
        n_resamples=n_resamples,
        method="percentile",
        random_state=random_state,
    )

    return res.confidence_interval.low, res.confidence_interval.high

rows = []

for (name, variant, compiler, cpu), g in df_filt.groupby(["name", "variant", "compiler", "cpu"]):
    runtimes = g["runtime_us"].to_numpy()

    median = np.median(runtimes)
    ci_low, ci_high = bootstrap_median_ci(runtimes)

    rows.append({
        "name": name,
        "variant": variant,
        "compiler": compiler,
        "cpu": cpu,
        "median_runtime_us": median,
        "ci95_low_us": ci_low,
        "ci95_high_us": ci_high,
        "n_runs": len(runtimes),
    })

summary_df = pd.DataFrame(rows)

print(summary_df)
df_summary = summary_df
df_non_dace = df_summary[df_summary["variant"] != "dace"].copy()

idx = (
    df_non_dace
    .groupby(["name", "compiler", "cpu"])["median_runtime_us"]
    .idxmin()
)

df_best = df_non_dace.loc[idx].copy()
df_best["variant"] = "dace_best"
df_with_best = pd.concat(
    [df_summary, df_best],
    ignore_index=True
)
df_with_best = df_with_best.sort_values(
    ["name", "compiler", "cpu", "variant"]
).reset_index(drop=True)
print(df_with_best)
"""
COMPILERS = ["gcc", "intel", "llvm", "graceclang"]
CLUSTERS  = ["amd_epyc", "arm", "intel_xeon"]

CPU_COMPILERS = {
    "amd_epyc":   ["gcc", "llvm", "intel"],
    "intel_xeon": ["gcc", "llvm", "intel"],
    "arm":        ["gcc", "llvm", "graceclang"],
}

VARIANTS = ["fortran", "dace_best"]   # adjust if needed

COMPILER_LABEL_MAP = {
    "gcc": "GCC",
    "llvm": "LLVM",
    "intel": "Intel oneAPI",
    "graceclang": "NVIDIA Clang Dist.",
}
"""