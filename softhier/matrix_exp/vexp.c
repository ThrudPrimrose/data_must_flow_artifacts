#include <stdint.h>
#include <math.h>

#define STR(x) #x
#define XSTR(x) STR(x)


static const float MAXLOGF = 88.72283905206835f;
static const float MINLOGF = -88.0f;
static const float C1F = 0.693359375f;
static const float C2F = -2.12194440e-4f;
static const float PX1expf = 1.9875691500E-4f;
static const float PX2expf = 1.3981999507E-3f;
static const float PX3expf = 8.3334519073E-3f;
static const float PX4expf = 4.1665795894E-2f;
static const float PX5expf = 1.6666665459E-1f;
static const float PX6expf = 5.0000001201E-1f;
static const float LOG2EF = 1.44269504088896341f;

// Vector exponent: vb = exp(va)
void _softhier_vexp_vv_(uint32_t va_addr, uint32_t vb_addr, uint32_t vector_width)
{
    if (1) { // Repl with dma core
        uint32_t vlen = vector_width;
        uint32_t avl;
        
        /* Constants */
        const float const_log2ef = LOG2EF;
        const float const_05 = 0.5f;
        const float const_c1f = C1F;
        const float const_c2f = C2F;
        const float const_px1 = PX1expf;
        const float const_px2 = PX2expf;
        const float const_px3 = PX3expf;
        const float const_px4 = PX4expf;
        const float const_px5 = PX5expf;
        const float const_px6 = PX6expf;
        const float const_1 = 1.0f;
        const float const_maxlogf = MAXLOGF;
        const float const_minlogf = MINLOGF;
        const float const_inf = INFINITY;
        const float const_zero = 0.0f;
        const float const_nan = NAN;
        const uint32_t const_bias = 0x7f;
        const uint32_t const_shift = 23;
        
        while(vlen > 0) {
            /* Set vector length */
            asm volatile("vsetvli %0, %1, e" XSTR(32) ", m8, ta, ma" : "=r"(avl) : "r"(vlen));
            
            /* Load input vector into v0 (x@v0) */
            asm volatile("vle" XSTR(32) ".v v0, (%0)" :: "r"(va_addr));
            
            /* v1 = LOG2EF * v0 */
            /* v1 = v1 + 0.5 */
            /* z@v1 = floor(v1) */
            asm volatile("vfmul.vf v1, v0, %0" :: "f"(const_log2ef));
            asm volatile("vfadd.vf v1, v1, %0" :: "f"(const_05));
            asm volatile("vfcvt.x.f.v v1, v1");
            asm volatile("vfcvt.f.x.v v1, v1");  // z in v1
            
            /* n@v2 = (int)z - save for later reconstruction */
            asm volatile("vfcvt.x.f.v v2, v1");
            
            /* v3 = v0 (original input x) */
            asm volatile("vmv.v.v v3, v0");
            
            /* v4 = v1 (z) * C1F */
            /* v3 -= v4 */
            asm volatile("vfmul.vf v4, v1, %0" :: "f"(const_c1f));
            asm volatile("vfsub.vv v3, v3, v4");
            
            /* v4 = v1 (z) * C2F */
            /* v3 (x) -= v4 */
            asm volatile("vfmul.vf v4, v1, %0" :: "f"(const_c2f));
            asm volatile("vfsub.vv v3, v3, v4");
            
            /* x2 (v4) = x * x (v3) */
            asm volatile("vfmul.vv v4, v3, v3");
            
            /* Polynomial in v5 (z) = x*PX1 + PX2 */
            asm volatile("vfmul.vf v5, v3, %0" :: "f"(const_px1));
            asm volatile("vfadd.vf v5, v5, %0" :: "f"(const_px2));
            asm volatile("vfmul.vv v5, v5, v3");  // z *= x
            asm volatile("vfadd.vf v5, v5, %0" :: "f"(const_px3));
            asm volatile("vfmul.vv v5, v5, v3");  // z *= x
            asm volatile("vfadd.vf v5, v5, %0" :: "f"(const_px4));
            asm volatile("vfmul.vv v5, v5, v3");  // z *= x
            asm volatile("vfadd.vf v5, v5, %0" :: "f"(const_px5));
            asm volatile("vfmul.vv v5, v5, v3");  // z *= x
            asm volatile("vfadd.vf v5, v5, %0" :: "f"(const_px6));
            asm volatile("vfmul.vv v5, v5, v4");  // z *= x2
            
            /* v5 += x + 1.0 */
            asm volatile("vfadd.vf v5, v5, %0" :: "f"(const_1));  // z += 1.0
            asm volatile("vfadd.vv v5, v5, v3");                   // z += x
            
            /* Build 2^n in v6: (n (v2) + 0x7f) << 23 */
            asm volatile("vadd.vx v6, v2, %0" :: "r"(const_bias));
            asm volatile("vsll.vx v6, v6, %0" :: "r"(const_shift));
            
            /* Reinterpret v6 as float (it's already in correct bit pattern) */
            /* z *= 2^n */
            asm volatile("vfmul.vv v5, v5, v6");
            
            /* Store result from v5 */
            asm volatile("vse" XSTR(32) ".v v5, (%0)" :: "r"(vb_addr));
            
            /* Update pointers and length */
            vlen -= avl;
            va_addr += 4 * avl;
            vb_addr += 4 * avl;
        }
    }
}