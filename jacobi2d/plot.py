import pandas as pd
import numpy as np
import matplotlib.pyplot as plt
from matplotlib.ticker import MultipleLocator

# Load CSV
df = pd.read_csv("jacobi2d_timings.csv")

# Bootstrap error function
def bootstrap_error(data, n_bootstrap=1000, func=np.median):
    medians = []
    n = len(data)
    for _ in range(n_bootstrap):
        sample = np.random.choice(data, size=n, replace=True)
        medians.append(func(sample))
    return np.std(medians)

# Compute median + error per sdfg_name and size
df['time_seconds'] = df['time_seconds'].astype(float) / 1000.0

summary = df.groupby(['sdfg_name', 'size'])['time_seconds'].agg(
    median=np.median,
    error=bootstrap_error
).reset_index()

# Unique sizes and names
sizes = summary['size'].unique()
names = summary['sdfg_name'].unique()
n_sizes = len(sizes)
n_names = len(names)

# Bar width and positions
width = 0.8 / n_names
x = np.arange(n_sizes)

# Colors
colors = plt.get_cmap("tab20").colors

fig, ax = plt.subplots(figsize=(12,6))

# Keep bar heights for annotations
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
    # store heights for this SDFG
    bar_heights[name] = data['median'].values

# Annotate speedup over jacobi2d
for j, size in enumerate(sizes):
    heights = {name: bar_heights[name][j] for name in names}
    fastest_name = min(heights, key=heights.get)
    fastest_time = heights[fastest_name]
    jacobi_time = heights.get("jacobi2d", None)
    if jacobi_time is not None and fastest_name != "jacobi2d":
        speedup = jacobi_time / fastest_time
        # position above the fastest bar
        xpos = x[j] + list(names).index(fastest_name) * width
        ax.text(
            xpos, 
            fastest_time * 1.05,  # slightly above the bar
            f"{speedup:.2f}x", 
            ha='center', 
            va='bottom', 
            fontsize=10,
            fontweight='bold'
        )
# X-axis and grid
ax.yaxis.set_major_locator(MultipleLocator(100))
ax.set_xticks(x + width*(n_names-1)/2)
ax.set_xticklabels(sizes)
ax.set_xlabel("Size")
ax.set_ylabel("Median Runtime (ms)")
ax.set_title("Median Runtime per SDFG per Size (log scale) with Bootstrap Error Bars")
#ax.set_yscale("log")
ax.grid(which="both", linestyle='--', alpha=0.7)
ax.legend(title="SDFG Name")
plt.tight_layout()
plt.savefig("jacobi2d_grouped_runtimes.png")
