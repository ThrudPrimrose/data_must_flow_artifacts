#!/usr/bin/env python3
import pandas as pd
import numpy as np
from pathlib import Path
from scipy.stats import bootstrap

# ------------------------------------------------------------
# CONFIG
# ------------------------------------------------------------
ROOT = Path(".")              # contains amd_epyc/, intel_xeon/
CPUS = ["amd_epyc", "intel_xeon"]
FUNCTIONS = {"exp", "log"}

N_RESAMPLES = 10_000
CI_LEVEL = 0.95
RANDOM_STATE = 42

# ------------------------------------------------------------
# Bootstrap median CI using SciPy
# ------------------------------------------------------------
def median_ci_scipy(values, ci=0.95, n_resamples=10_000):
    values = np.asarray(values)

    if len(values) == 0:
        return np.nan, np.nan

    res = bootstrap(
        data=(values,),
        statistic=np.median,
        confidence_level=ci,
        n_resamples=n_resamples,
        method="BCa",
        random_state=RANDOM_STATE,
    )

    return res.confidence_interval.low, res.confidence_interval.high

# ------------------------------------------------------------
# 1. Load all CSVs and attach CPU
# ------------------------------------------------------------
dfs = []

for cpu in CPUS:
    for csv in (ROOT / cpu).rglob("*.csv"):
        df = pd.read_csv(csv)
        df["cpu"] = cpu
        dfs.append(df)

if not dfs:
    raise RuntimeError("No CSV files found")

df_all = pd.concat(dfs, ignore_index=True)

# ------------------------------------------------------------
# 2. Filter to exp / log
# ------------------------------------------------------------
df_all = df_all[df_all["function"].isin(FUNCTIONS)].copy()

# ------------------------------------------------------------
# 3. Aggregate per variant
#    Variant = (cpu, function, library)
# ------------------------------------------------------------
rows = []

group_cols = ["cpu", "function", "library"]

for (cpu, func, lib), g in df_all.groupby(group_cols):
    runtimes = g["runtime_ms"].to_numpy()

    median = np.median(runtimes)
    ci_lo, ci_hi = median_ci_scipy(
        runtimes,
        ci=CI_LEVEL,
        n_resamples=N_RESAMPLES,
    )

    rows.append({
        "cpu": cpu,
        "function": func,
        "variant": lib,
        "median_runtime_ms": median,
        "ci95_low_ms": ci_lo,
        "ci95_high_ms": ci_hi,
        "n_runs": len(runtimes),
    })

summary = pd.DataFrame(rows)

# ------------------------------------------------------------
# 4. Sort for readability
# ------------------------------------------------------------
summary = summary.sort_values(
    ["function", "cpu", "median_runtime_ms"],
    ascending=[True, True, True],
).reset_index(drop=True)

# ------------------------------------------------------------
# 5. Print
# ------------------------------------------------------------
pd.set_option("display.max_rows", None)
pd.set_option("display.width", 160)
pd.set_option("display.max_columns", None)

print(summary)
