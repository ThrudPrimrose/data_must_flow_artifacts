#!/bin/bash

# Set environment variables
export AOCL_UTILS=$SCRATCH
export C_INCLUDE_PATH=${AOCL_UTILS}/include:${C_INCLUDE_PATH}
export CPLUS_INCLUDE_PATH=${AOCL_UTILS}/include:${CPLUS_INCLUDE_PATH}
export LD_LIBRARY_PATH=${AOCL_UTILS}/lib64:${LD_LIBRARY_PATH}
export AOCL_LIBM=$SCRATCH
export LD_LIBRARY_PATH=$AOCL_LIBM/lib64:$LD_LIBRARY_PATH

export SLEEF_DIR=$(spack location -i sleef)
export SLEEF_INCLUDE=${SLEEF_DIR}/include
export SLEEF_LIB=${SLEEF_DIR}/lib64
export LD_LIBRARY_PATH=${SLEEF_LIB}:${LD_LIBRARY_PATH}

export INTEL_DIR=$(spack location -i intel-oneapi-compilers)
export INTEL_INSTALL_DIR=${INTEL_DIR}/compiler/latest
export SVML_INCLUDE=${INTEL_INSTALL_DIR}/include
export SVML_LIB=${INTEL_INSTALL_DIR}/lib
export LD_LIBRARY_PATH=${SVML_LIB}:${LD_LIBRARY_PATH}

mkdir -p lib

# Build baseline: g++ LIBMVEC (256-bit)
echo "Building g++ LIBMVEC 256..."
g++ -O3 -ffast-math -march=native -mavx2 \
    -ftree-vectorize -ftree-slp-vectorize \
    -mprefer-vector-width=256 \
    -fPIC -shared \
    exp_benchmark.cpp -o lib/libexp_g++_libmvec_256.so \
    -lmvec -lm

# Build g++ LIBMVEC (512-bit)
echo "Building g++ LIBMVEC 512..."
g++ -O3 -ffast-math -march=native -mavx512f \
    -ftree-vectorize -ftree-slp-vectorize \
    -mprefer-vector-width=512 \
    -fPIC -shared \
    exp_benchmark.cpp -o lib/libexp_g++_libmvec_512.so \
    -lmvec -lm

# Build g++ AMD AOCL (256-bit)
echo "Building g++ AMD AOCL 256..."
g++ -O3 -ffast-math -march=native -mavx2 \
    -ftree-vectorize -ftree-slp-vectorize \
    -mprefer-vector-width=256 \
    -fPIC -shared \
    -I${SCRATCH}/aocl-libm-ose/install/include \
    exp_benchmark.cpp -o lib/libexp_g++_aocl_256.so \
    -L${SCRATCH}/aocl-libm-ose/install/lib -lalm -lm

# Build g++ AMD AOCL (512-bit)
echo "Building g++ AMD AOCL 512..."
g++ -O3 -ffast-math -march=native -mavx512f \
    -ftree-vectorize -ftree-slp-vectorize \
    -mprefer-vector-width=512 \
    -fPIC -shared \
    -I${SCRATCH}/aocl-libm-ose/install/include \
    exp_benchmark.cpp -o lib/libexp_g++_aocl_512.so \
    -L${SCRATCH}/aocl-libm-ose/install/lib -lalm -lm

# Build clang++ LIBMVEC (256-bit)
echo "Building clang++ LIBMVEC 256..."
clang++ -O3 -ffast-math -march=native -mavx2 \
    -fno-math-errno -fveclib=libmvec \
    -mprefer-vector-width=256 \
    -fPIC -shared \
    exp_benchmark.cpp -o lib/libexp_clang++_libmvec_256.so \
    -lmvec -lm

# Build clang++ LIBMVEC (512-bit)
echo "Building clang++ LIBMVEC 512..."
clang++ -O3 -ffast-math -march=native -mavx512f \
    -fno-math-errno -fveclib=libmvec \
    -mprefer-vector-width=512 \
    -fPIC -shared \
    exp_benchmark.cpp -o lib/libexp_clang++_libmvec_512.so \
    -lmvec -lm

# Build clang++ AMD AOCL (256-bit)
echo "Building clang++ AMD AOCL 256..."
clang++ -O3 -ffast-math -march=native -mavx2 \
    -fno-math-errno -fveclib=AMDLIBM \
    -mprefer-vector-width=256 \
    -fPIC -shared \
    -I${SCRATCH}/aocl-libm-ose/install/include \
    exp_benchmark.cpp -o lib/libexp_clang++_aocl_256.so \
    -L${SCRATCH}/aocl-libm-ose/install/lib -lalm -lm

# Build clang++ AMD AOCL (512-bit)
echo "Building clang++ AMD AOCL 512..."
clang++ -O3 -ffast-math -march=native -mavx512f \
    -fno-math-errno -fveclib=AMDLIBM \
    -mprefer-vector-width=512 \
    -fPIC -shared \
    -I${SCRATCH}/aocl-libm-ose/install/include \
    exp_benchmark.cpp -o lib/libexp_clang++_aocl_512.so \
    -L${SCRATCH}/aocl-libm-ose/install/lib -lalm -lm

# Build clang++ SVML (256-bit)
echo "Building clang++ SVML 256..."
clang++ -O3 -ffast-math -march=native -mavx2 \
    -fno-math-errno -fveclib=SVML \
    -mprefer-vector-width=256 \
    -fPIC -shared \
    -I${SVML_INCLUDE} \
    exp_benchmark.cpp -o lib/libexp_clang++_svml_256.so \
    -L${SVML_LIB} -lsvml -lm

# Build clang++ SVML (512-bit)
echo "Building clang++ SVML 512..."
clang++ -O3 -ffast-math -march=native -mavx512f \
    -fno-math-errno -fveclib=SVML \
    -mprefer-vector-width=512 \
    -fPIC -shared \
    -I${SVML_INCLUDE} \
    exp_benchmark.cpp -o lib/libexp_clang++_svml_512.so \
    -L${SVML_LIB} -lsvml -lm

# Build clang++ SLEEF AUTO (256-bit)
echo "Building clang++ SLEEF AUTO 256..."
clang++ -O3 -ffast-math -march=native -mavx2 \
    -fno-math-errno -fveclib=SLEEF \
    -mprefer-vector-width=256 \
    -fPIC -shared \
    -I${SLEEF_INCLUDE} \
    exp_benchmark.cpp -o lib/libexp_clang++_sleef_auto_256.so \
    -L${SLEEF_LIB} -lsleef -lm

# Build clang++ SLEEF AUTO (512-bit)
echo "Building clang++ SLEEF AUTO 512..."
clang++ -O3 -ffast-math -march=native -mavx512f \
    -fno-math-errno -fveclib=SLEEF \
    -mprefer-vector-width=512 \
    -fPIC -shared \
    -I${SLEEF_INCLUDE} \
    exp_benchmark.cpp -o lib/libexp_clang++_sleef_auto_512.so \
    -L${SLEEF_LIB} -lsleef -lm

# Build SLEEF Manual - Scalar
echo "Building SLEEF Manual Scalar..."
clang++ -O3 -ffast-math -march=native \
    -DVECTOR_WIDTH=0 \
    -fPIC -shared \
    -I${SLEEF_INCLUDE} \
    exp_benchmark_sleef.cpp -o lib/libexp_sleef_scalar.so \
    ${SLEEF_LIB}/libsleef.a -lm

# Build SLEEF Manual - 256-bit (AVX2)
echo "Building SLEEF Manual 256..."
clang++ -O3 -ffast-math -march=native -mavx2 \
    -DVECTOR_WIDTH=256 \
    -fPIC -shared \
    -I${SLEEF_INCLUDE} \
    exp_benchmark_sleef.cpp -o lib/libexp_sleef_256.so \
    ${SLEEF_LIB}/libsleef.a -lm

# Build SLEEF Manual - 512-bit (AVX512)
echo "Building SLEEF Manual 512..."
clang++ -O3 -ffast-math -march=native -mavx512f \
    -DVECTOR_WIDTH=512 \
    -fPIC -shared \
    -I${SLEEF_INCLUDE} \
    exp_benchmark_sleef.cpp -o lib/libexp_sleef_512.so \
    ${SLEEF_LIB}/libsleef.a -lm

# Set environment variables
export AOCL_UTILS=$SCRATCH
export C_INCLUDE_PATH=${AOCL_UTILS}/include:${C_INCLUDE_PATH}
export CPLUS_INCLUDE_PATH=${AOCL_UTILS}/include:${CPLUS_INCLUDE_PATH}
export LD_LIBRARY_PATH=${AOCL_UTILS}/lib64:${LD_LIBRARY_PATH}
export AOCL_LIBM=$SCRATCH
export LD_LIBRARY_PATH=$AOCL_LIBM/lib64:$LD_LIBRARY_PATH

export SLEEF_DIR=$(spack location -i sleef)
export SLEEF_INCLUDE=${SLEEF_DIR}/include
export SLEEF_LIB=${SLEEF_DIR}/lib64
export LD_LIBRARY_PATH=${SLEEF_LIB}:${LD_LIBRARY_PATH}

export INTEL_DIR=$(spack location -i intel-oneapi-compilers)
export INTEL_INSTALL_DIR=${INTEL_DIR}/compiler/latest
export SVML_INCLUDE=${INTEL_INSTALL_DIR}/include
export SVML_LIB=${INTEL_INSTALL_DIR}/lib
export LD_LIBRARY_PATH=${SVML_LIB}:${LD_LIBRARY_PATH}

mkdir -p lib

# Build baseline: g++ LIBMVEC (256-bit)
echo "Building g++ LIBMVEC 256..."
g++ -O3 -ffast-math -march=native -mavx2 \
    -ftree-vectorize -ftree-slp-vectorize \
    -mprefer-vector-width=256 \
    -fPIC -shared \
    log_benchmark.cpp -o lib/liblog_g++_libmvec_256.so \
    -lmvec -lm

# Build g++ LIBMVEC (512-bit)
echo "Building g++ LIBMVEC 512..."
g++ -O3 -ffast-math -march=native -mavx512f \
    -ftree-vectorize -ftree-slp-vectorize \
    -mprefer-vector-width=512 \
    -fPIC -shared \
    log_benchmark.cpp -o lib/liblog_g++_libmvec_512.so \
    -lmvec -lm

# Build g++ AMD AOCL (256-bit)
echo "Building g++ AMD AOCL 256..."
g++ -O3 -ffast-math -march=native -mavx2 \
    -ftree-vectorize -ftree-slp-vectorize \
    -mprefer-vector-width=256 \
    -fPIC -shared \
    -I${SCRATCH}/aocl-libm-ose/install/include \
    log_benchmark.cpp -o lib/liblog_g++_aocl_256.so \
    -L${SCRATCH}/aocl-libm-ose/install/lib -lalm -lm

# Build g++ AMD AOCL (512-bit)
echo "Building g++ AMD AOCL 512..."
g++ -O3 -ffast-math -march=native -mavx512f \
    -ftree-vectorize -ftree-slp-vectorize \
    -mprefer-vector-width=512 \
    -fPIC -shared \
    -I${SCRATCH}/aocl-libm-ose/install/include \
    log_benchmark.cpp -o lib/liblog_g++_aocl_512.so \
    -L${SCRATCH}/aocl-libm-ose/install/lib -lalm -lm

# Build clang++ LIBMVEC (256-bit)
echo "Building clang++ LIBMVEC 256..."
clang++ -O3 -ffast-math -march=native -mavx2 \
    -fno-math-errno -fveclib=libmvec \
    -mprefer-vector-width=256 \
    -fPIC -shared \
    log_benchmark.cpp -o lib/liblog_clang++_libmvec_256.so \
    -lmvec -lm

# Build clang++ LIBMVEC (512-bit)
echo "Building clang++ LIBMVEC 512..."
clang++ -O3 -ffast-math -march=native -mavx512f \
    -fno-math-errno -fveclib=libmvec \
    -mprefer-vector-width=512 \
    -fPIC -shared \
    log_benchmark.cpp -o lib/liblog_clang++_libmvec_512.so \
    -lmvec -lm

# Build clang++ AMD AOCL (256-bit)
echo "Building clang++ AMD AOCL 256..."
clang++ -O3 -ffast-math -march=native -mavx2 \
    -fno-math-errno -fveclib=AMDLIBM \
    -mprefer-vector-width=256 \
    -fPIC -shared \
    -I${SCRATCH}/aocl-libm-ose/install/include \
    log_benchmark.cpp -o lib/liblog_clang++_aocl_256.so \
    -L${SCRATCH}/aocl-libm-ose/install/lib -lalm -lm

# Build clang++ AMD AOCL (512-bit)
echo "Building clang++ AMD AOCL 512..."
clang++ -O3 -ffast-math -march=native -mavx512f \
    -fno-math-errno -fveclib=AMDLIBM \
    -mprefer-vector-width=512 \
    -fPIC -shared \
    -I${SCRATCH}/aocl-libm-ose/install/include \
    log_benchmark.cpp -o lib/liblog_clang++_aocl_512.so \
    -L${SCRATCH}/aocl-libm-ose/install/lib -lalm -lm

# Build clang++ SVML (256-bit)
echo "Building clang++ SVML 256..."
clang++ -O3 -ffast-math -march=native -mavx2 \
    -fno-math-errno -fveclib=SVML \
    -mprefer-vector-width=256 \
    -fPIC -shared \
    -I${SVML_INCLUDE} \
    log_benchmark.cpp -o lib/liblog_clang++_svml_256.so \
    -L${SVML_LIB} -lsvml -lm

# Build clang++ SVML (512-bit)
echo "Building clang++ SVML 512..."
clang++ -O3 -ffast-math -march=native -mavx512f \
    -fno-math-errno -fveclib=SVML \
    -mprefer-vector-width=512 \
    -fPIC -shared \
    -I${SVML_INCLUDE} \
    log_benchmark.cpp -o lib/liblog_clang++_svml_512.so \
    -L${SVML_LIB} -lsvml -lm

# Build clang++ SLEEF AUTO (256-bit)
echo "Building clang++ SLEEF AUTO 256..."
clang++ -O3 -ffast-math -march=native -mavx2 \
    -fno-math-errno -fveclib=SLEEF \
    -mprefer-vector-width=256 \
    -fPIC -shared \
    -I${SLEEF_INCLUDE} \
    log_benchmark.cpp -o lib/liblog_clang++_sleef_auto_256.so \
    -L${SLEEF_LIB} -lsleef -lm

# Build clang++ SLEEF AUTO (512-bit)
echo "Building clang++ SLEEF AUTO 512..."
clang++ -O3 -ffast-math -march=native -mavx512f \
    -fno-math-errno -fveclib=SLEEF \
    -mprefer-vector-width=512 \
    -fPIC -shared \
    -I${SLEEF_INCLUDE} \
    log_benchmark.cpp -o lib/liblog_clang++_sleef_auto_512.so \
    -L${SLEEF_LIB} -lsleef -lm

# Build SLEEF Manual - Scalar
echo "Building SLEEF Manual Scalar..."
clang++ -O3 -ffast-math -march=native \
    -DVECTOR_WIDTH=0 \
    -fPIC -shared \
    -I${SLEEF_INCLUDE} \
    log_benchmark_sleef.cpp -o lib/liblog_sleef_scalar.so \
    ${SLEEF_LIB}/libsleef.a -lm

# Build SLEEF Manual - 256-bit (AVX2)
echo "Building SLEEF Manual 256..."
clang++ -O3 -ffast-math -march=native -mavx2 \
    -DVECTOR_WIDTH=256 \
    -fPIC -shared \
    -I${SLEEF_INCLUDE} \
    log_benchmark_sleef.cpp -o lib/liblog_sleef_256.so \
    ${SLEEF_LIB}/libsleef.a -lm

# Build SLEEF Manual - 512-bit (AVX512)
echo "Building SLEEF Manual 512..."
clang++ -O3 -ffast-math -march=native -mavx512f \
    -DVECTOR_WIDTH=512 \
    -fPIC -shared \
    -I${SLEEF_INCLUDE} \
    log_benchmark_sleef.cpp -o lib/liblog_sleef_512.so \
    ${SLEEF_LIB}/libsleef.a -lm

echo "Build complete! Libraries are in ./lib/"
ls -lh lib/
