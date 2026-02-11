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
#include <stdint.h>
#include <math.h>

#define real double
#define N 10000000
#define RUNS 100

static inline double now_sec(void)
{
    struct timespec ts;
    clock_gettime(CLOCK_MONOTONIC, &ts);
    return ts.tv_sec + ts.tv_nsec * 1e-9;
}

/* FNV-1a hash */
static uint64_t hash_array(const real *a)
{
    uint64_t h = 1469598103934665603ULL;
    const unsigned char *p = (const unsigned char *)a;

    for (size_t i = 0; i < N * sizeof(real); i++) {
        h ^= (uint64_t)p[i];
        h *= 1099511628211ULL;
    }
    return h;
}

/* Reference kernel: guarded division */
void f1(real *A, real *B)
{
    for (int i = 0; i < N; i++) {
        if (A[i] > 0.0)
            B[i] = B[i] / A[i];
        else
            B[i] = 0.0;
    }
}

/* FP-exception avoiding rewrite */
void f2(real *A, real *B)
{
    const real float_min = 1.17549435e-308;

    for (int i = 0; i < N; i++) {
        real fcond = (A[i] > 0.0) ? 1.0 : 0.0;
        real denom = fabs(A[i]);
        if (denom < float_min) denom = float_min;
        B[i] = (B[i] / denom) * fcond;
    }
}

int main(void)
{
    real *A = aligned_alloc(64, N * sizeof(real));
    real *B = aligned_alloc(64, N * sizeof(real));
    real *B0 = aligned_alloc(64, N * sizeof(real));

    for (int i = 0; i < N; i++) {
        /* Mix of positive, negative, zero, tiny */
        double r = (double)rand() / RAND_MAX;
        if (r < 0.1)      A[i] = 0.0;
        else if (r < 0.2) A[i] = 1e-320;
        else              A[i] = (double)rand() / RAND_MAX;

        B[i]  = (double)rand() / RAND_MAX;
        B0[i] = B[i];
    }

    double t;
    uint64_t h_ref = 0, h_rw = 0;

    /* Reference */
    for (int r = 0; r < RUNS; r++) {
        for (int i = 0; i < N; i++) B[i] = B0[i];
        t = now_sec();
        f1(A, B);
        printf("f1 %f\n", now_sec() - t);
        //h_ref ^= hash_array(B);
    }

    /* Rewrite */
    for (int r = 0; r < RUNS; r++) {
        for (int i = 0; i < N; i++) B[i] = B0[i];
        t = now_sec();
        f2(A, B);
        printf("f2 %f\n", now_sec() - t);
        //h_rw ^= hash_array(B);
    }

    //printf("\nVerification hashes:\n");
    //printf("f1: 0x%016lx\n", h_ref);
    //printf("f2 : 0x%016lx\n", h_rw);

    free(A); free(B); free(B0);
    return 0;
}
'''
open("bench_div_guard.c", "w").write(c_code)


for fast_math_on in [True, False]:
    # Compile
    if fast_math_on:
        commands = ["gcc", "-O3", "-ffast-math", "-march=native", "-fstrict-aliasing", "-fno-math-errno", "bench_div_guard.c", "-o", "bench_div_guard"]
    else:
        commands = ["gcc", "-O3", "-march=native", "-fstrict-aliasing", "-fno-math-errno", "bench_div_guard.c", "-o", "bench_div_guard"]
    subprocess.check_call(commands)

    # Run
    out = subprocess.check_output(["./bench_div_guard"]).decode().strip().splitlines()

    # Parse timings
    data = {"f1": [], "f2": []}
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
    print("=" * 40)
    for k, v in data.items():
        print(k, stats[k])
    print("=" * 40)
