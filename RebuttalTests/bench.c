
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
