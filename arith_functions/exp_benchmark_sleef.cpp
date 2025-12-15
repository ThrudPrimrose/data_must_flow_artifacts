

#include <cstddef>
#include <cstdint>
#include <cstdlib>
#include <cmath>
#include <chrono>

#include <sleef.h>

#if VECTOR_WIDTH == 256 || VECTOR_WIDTH == 512
  #include <immintrin.h>
#endif

#ifndef VECTOR_WIDTH
#define VECTOR_WIDTH 0  // 0=scalar, 256=AVX2, 512=AVX512
#endif
extern "C" {
// -----------------------------------------------------------------------------
// Timing helper
// -----------------------------------------------------------------------------
static inline double now_sec() {
    using clock = std::chrono::steady_clock;
    return std::chrono::duration<double>(
               clock::now().time_since_epoch()
           ).count();
}

// -----------------------------------------------------------------------------
// Scalar version
// -----------------------------------------------------------------------------
#if VECTOR_WIDTH == 0

double compute_exp(const double* in, double* out, std::size_t n) {
    // Warm-up
    for (std::size_t i = 0; i < n; ++i) {
        out[i] = Sleef_exp_u10(in[i]);
    }

    const double t0 = now_sec();
    for (std::size_t i = 0; i < n; ++i) {
        out[i] = Sleef_exp_u10(in[i]);
    }
    const double t1 = now_sec();

    return (t1 - t0) * 1e3;  // ms
}

// -----------------------------------------------------------------------------
// AVX2 version (4 doubles)
// -----------------------------------------------------------------------------
#elif VECTOR_WIDTH == 256

double compute_exp(const double* in, double* out, std::size_t n) {
    constexpr std::size_t VL = 4;

    // Warm-up
    for (std::size_t i = 0; i < n; i += VL) {
        __m256d v = _mm256_loadu_pd(in + i);
        __m256d r = Sleef_expd4_u10(v);
        _mm256_storeu_pd(out + i, r);
    }

    const double t0 = now_sec();
    for (std::size_t i = 0; i < n; i += VL) {
        __m256d v = _mm256_loadu_pd(in + i);
        __m256d r = Sleef_expd4_u10(v);
        _mm256_storeu_pd(out + i, r);
    }
    const double t1 = now_sec();

    return (t1 - t0) * 1e3;
}

// -----------------------------------------------------------------------------
// AVX-512 version (8 doubles)
// -----------------------------------------------------------------------------
#elif VECTOR_WIDTH == 512

double compute_exp(const double* in, double* out, std::size_t n) {
    constexpr std::size_t VL = 8;

    // Warm-up
    for (std::size_t i = 0; i < n; i += VL) {
        __m512d v = _mm512_loadu_pd(in + i);
        __m512d r = Sleef_expd8_u10(v);
        _mm512_storeu_pd(out + i, r);
    }

    const double t0 = now_sec();
    for (std::size_t i = 0; i < n; i += VL) {
        __m512d v = _mm512_loadu_pd(in + i);
        __m512d r = Sleef_expd8_u10(v);
        _mm512_storeu_pd(out + i, r);
    }
    const double t1 = now_sec();

    return (t1 - t0) * 1e3;
}

#endif
}