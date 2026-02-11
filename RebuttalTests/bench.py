# This script writes a C benchmark, compiles it, runs it, collects timings,
# and plots statistics for f1, f2, f3.

import os, subprocess, statistics, time, math
import matplotlib.pyplot as plt

# salloc --nodes=1 --partition=amd --time=04:00:00 --exclusive --cpus-per-task=256 --ntasks-per-node=1 

# export OMP_PROC_BIND=True
# export OMP_PLACES=close
# export OMP_NUM_THREADS=128

os.environ["OMP_PROC_BIND"] = "TRUE"
os.environ["OMP_PLACES"] = "close"
os.environ["OMP_NUM_THREADS"] = "128"

# Write C benchmark
c_code = r'''
#include <stdio.h>
#include <stdlib.h>
#include <time.h>

#define real float
#define N 10000000
#define RUNS 100

static real alpha = 0.4f;
static real beta  = 0.6f;

void f1(real * restrict a, real * restrict b, real * restrict c)
{
    for (int i=0; i < N; i++)
    {
        if (b[i] > c[i])
            a[i] = alpha * b[i];
        else
            a[i] = beta * c[i];
    }
}

void f2(real * restrict a, real * restrict b, real * restrict c)
{
    for (int i=0; i < N; i++)
    {
        a[i] = (b[i] > c[i]) ? alpha * b[i] : beta * c[i];
    }
}

void f3(real * restrict a, real * restrict b, real * restrict c)
{
    real fcond;
    for (int i=0; i < N; i++)
    {
        if (b[i] > c[i]) fcond = 1.0f;
        else fcond = 0.0f;

        a[i] = (alpha * b[i]) * fcond + (beta * c[i]) * (1.0f - fcond);
    }
}

static inline double now_sec(void)
{
    struct timespec ts;
    clock_gettime(CLOCK_MONOTONIC, &ts);
    return ts.tv_sec + ts.tv_nsec * 1e-9;
}

int main(void)
{
    real *a = aligned_alloc(64, N * sizeof(real));
    real *b = aligned_alloc(64, N * sizeof(real));
    real *c = aligned_alloc(64, N * sizeof(real));

    for (int i = 0; i < N; i++) {
        b[i] = (real)rand() / RAND_MAX;
        c[i] = (real)rand() / RAND_MAX;
    }

    double t;

    for (int r = 0; r < RUNS; r++) {
        t = now_sec();
        f1(a, b, c);
        printf("f1 %f\n", now_sec() - t);
    }
    for (int r = 0; r < RUNS; r++) {
        t = now_sec();
        f2(a, b, c);
        printf("f2 %f\n", now_sec() - t);
    }
    for (int r = 0; r < RUNS; r++) {
        t = now_sec();
        f3(a, b, c);
        printf("f3 %f\n", now_sec() - t);
    }

    free(a); free(b); free(c);
    return 0;
}
'''
open("bench.c", "w").write(c_code)


for fast_math_on in [True, False]:
    # Compile
    if fast_math_on:
        commands = ["gcc", "-O3", "-ffast-math", "-march=native", "-fstrict-aliasing", "-fno-math-errno", "bench.c", "-o", "bench"]
    else:
        commands = ["gcc", "-O3", "-march=native", "-fstrict-aliasing", "-fno-math-errno", "bench.c", "-o", "bench"]
    subprocess.check_call(commands)

    # Run
    out = subprocess.check_output(["./bench"]).decode().strip().splitlines()

    # Parse timings
    data = {"f1": [], "f2": [], "f3": []}
    for line in out:
        k, v = line.split()
        data[k].append(float(v))

    # Compute stats
    stats = {}
    for k, vals in data.items():
        stats[k] = {
            "mean": statistics.mean(vals),
            "median": statistics.median(vals),
            "variance": statistics.pvariance(vals),
        }

    print("=" * 40)
    print("With Fast Math" if fast_math_on else "Without Fast Math")
    print("Command:", " ".join(commands))
    for k, v in data.items():
        print(k, stats[k])
    print("=" * 40)
