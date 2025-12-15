
#include <cstdio>
#include <cstdlib>
#include <cmath>
#include <chrono>

extern "C" {
static inline double now_sec() {
    using clock = std::chrono::steady_clock;
    return std::chrono::duration<double>(
               clock::now().time_since_epoch()
           ).count();
}

// Export function that takes input array and fills output array
// Returns runtime in milliseconds
double compute_exp(double *in, double *out, size_t n) {
    // warm-up
    for (size_t i = 0; i < n; ++i)
        out[i] = std::exp(in[i]);
    
    double t0 = now_sec();
    for (size_t i = 0; i < n; ++i)
        out[i] = std::exp(in[i]);
    double t1 = now_sec();
    
    return (t1 - t0) * 1e3;  // return milliseconds
}
}