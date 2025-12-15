#define _GNU_SOURCE
#include <stdio.h>
#include <stdlib.h>
#include <math.h>
#include <time.h>

#ifndef N
#define N (1<<24)   // 1M elements
#endif

static inline double now_sec(void) {
    struct timespec ts;
    clock_gettime(CLOCK_MONOTONIC, &ts);
    return ts.tv_sec + 1e-9 * ts.tv_nsec;
}

int main(void) {
    double *in  = aligned_alloc(64, N * sizeof(double));
    double *out = aligned_alloc(64, N * sizeof(double));

    if (!in || !out) {
        perror("alloc");
        return 1;
    }

    // deterministic inputs
    srand(42);
    for (size_t i = 0; i < N; ++i) {
        in[i] = 0.001 + (double)rand() / RAND_MAX * 100.0;
    }

    // warm-up
    for (size_t i = 0; i < N; ++i)
        out[i] = log(in[i]);

    double t0 = now_sec();
    for (size_t i = 0; i < N; ++i)
        out[i] = log(in[i]);
    double t1 = now_sec();

    printf("Runtime: %.6f ms\n", (t1 - t0) * 1e3);

    printf("First value (before -> after) (to avoid opt):\n");
    for (int i = 0; i < 1; ++i) {
        printf("  %.6f -> %.6f\n", in[i], out[i]);
    }

    free(in);
    free(out);
    return 0;
}
