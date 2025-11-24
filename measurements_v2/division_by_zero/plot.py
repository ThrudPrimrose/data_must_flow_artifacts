import pandas as pd
import numpy as np
import matplotlib.pyplot as plt
from matplotlib.ticker import MultipleLocator
import argparse

# ------------------------
# Command-line arguments
# ------------------------
parser = argparse.ArgumentParser(description="Plot median runtime per SDFG per size.")
parser.add_argument("input_csv", help="Path to input CSV file with timings")
parser.add_argument("output_png", help="Path to output PNG file")
parser.add_argument("benchmark_name", help="Benchmark base name")
parser.add_argument("compiler_name", help="Compiler name")
parser.add_argument("cpu_name", help="CPU name")
args = parser.parse_args()

# ------------------------
# Load CSV
# ------------------------
df = pd.read_csv(args.input_csv)

base_name = args.benchmark_name
compiler_name = args.compiler_name
cpu_name = args.cpu_name

# ------------------------
# Bootstrap error function
# ------------------------
def bootstrap_error(data, n_bootstrap=1000, func=np.median):
    medians = []
    n = len(data)
    for _ in range(n_bootstrap):
        sample = np.random.choice(data, size=n, replace=True)
        medians.append(func(sample))
    return np.std(medians)

# Convert milliseconds to seconds
df['time_seconds'] = df['time_seconds'].astype(float) / 1000.0

# Compute median + error per sdfg_name and size
summary = df.groupby(['sdfg_name', 'size'])['time_seconds'].agg(
    median=np.median,
    error=bootstrap_error
).reset_index()

# ------------------------
# Plot settings
# ------------------------
sizes = summary['size'].unique()
names = summary['sdfg_name'].unique()
n_sizes = len(sizes)
n_names = len(names)

width = 0.8 / n_names
x = np.arange(n_sizes)
colors = plt.get_cmap("tab20").colors

fig, ax = plt.subplots(figsize=(12,8))
bar_heights = {}

# Plot each SDFG
for i, name in enumerate(names):
    data = summary[summary['sdfg_name'] == name].set_index('size').reindex(sizes)
    bars = ax.bar(
        x + i*width,
        data['median'],
        width=width,
        yerr=data['error'],
        capsize=5,
        label=name,
        color=colors[i % len(colors)]
    )
    bar_heights[name] = data['median'].values

# Annotate speedup over jacobi2d
for j, size in enumerate(sizes):
    heights = {name: bar_heights[name][j] for name in names}
    fastest_name = min(heights, key=heights.get)
    fastest_time = heights[fastest_name]
    jacobi_time = heights.get(base_name, None)
    if jacobi_time is not None and fastest_name != base_name:
        speedup = jacobi_time / fastest_time
        xpos = x[j] + list(names).index(fastest_name) * width
        for i, name in enumerate(names):
            if name == fastest_name:
                ci = i
                break
        ax.text(
            xpos,
            fastest_time * 1.85,
            f"{speedup:.2f}x",
            ha='center',
            va='bottom',
            fontsize=10,
            fontweight='bold',
            color=colors[ci % len(colors)]
        )

# X-axis, labels, grid
#ax.yaxis.set_major_locator(MultipleLocator(100))
ax.set_xticks(x + width*(n_names-1)/2)
ax.set_xticklabels(sizes)
ax.set_ylim(1,1000)
ax.set_yscale("log")
ax.set_xlabel("Size")
ax.set_ylabel("Median Runtime (ms)")
ax.set_title(f"Median Runtime of {base_name} per Size, Compiler: {compiler_name.upper()}, CPU: {cpu_name.capitalize()}")
#ax.set_yscale("log")
ax.legend(
    title="SDFG Name",
    loc='upper center',
    bbox_to_anchor=(0.5, -0.15),
    ncol=2,
    frameon=False
)
ax.grid(which="both", linestyle='--', alpha=0.7)

plt.tight_layout()
plt.savefig(args.output_png)
print(f"Saved figure to {args.output_png}")
