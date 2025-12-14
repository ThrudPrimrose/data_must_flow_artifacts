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

FUNCS=(exp log)
WIDTHS=(256 512)

AOCL_INC="${SCRATCH}/aocl-libm-ose/install/include"
AOCL_LIB="${SCRATCH}/aocl-libm-ose/install/lib"

COMMON_GCC_FLAGS="-O3 -ffast-math -march=native -fPIC -shared \
                  -ftree-vectorize -ftree-slp-vectorize"

COMMON_CLANG_FLAGS="-O3 -ffast-math -march=native -fPIC -shared -fno-math-errno"

COMMON_ICPX_FLAGS="-O3 -ffast-math -march=native -fPIC -shared -qopenmp-simd"

mkdir -p lib

# clang++ (LIBMVEC / AOCL / SVML / SLEEF AUTO)
for func in "${FUNCS[@]}"; do
  for width in "${WIDTHS[@]}"; do
    export VECTOR_WIDTH=${width}

    echo "Building clang++ LIBMVEC ${width} (${func})"
    clang++ $COMMON_CLANG_FLAGS \
        -mprefer-vector-width=${width} \
        -fveclib=libmvec \
        ${func}_benchmark.cpp \
        -o lib/lib${func}_clang++_libmvec_${width}.so \
        -lmvec -lm

    echo "Building clang++ AOCL ${width} (${func})"
    clang++ $COMMON_CLANG_FLAGS \
        -mprefer-vector-width=${width} \
        -fveclib=AMDLIBM -I${AOCL_INC} \
        ${func}_benchmark.cpp \
        -o lib/lib${func}_clang++_aocl_${width}.so \
        -L${AOCL_LIB} -lalm -lm

    echo "Building clang++ SVML ${width} (${func})"
    clang++ $COMMON_CLANG_FLAGS \
        -mprefer-vector-width=${width} \
        -fveclib=SVML -I${SVML_INCLUDE} \
        ${func}_benchmark.cpp \
        -o lib/lib${func}_clang++_svml_${width}.so \
        -L${SVML_LIB} -lsvml -lm

    echo "Building clang++ SLEEF AUTO ${width} (${func})"
    clang++ $COMMON_CLANG_FLAGS \
        -mprefer-vector-width=${width} \
        -fveclib=SLEEF -I${SLEEF_INCLUDE} \
        ${func}_benchmark.cpp \
        -o lib/lib${func}_clang++_sleef_auto_${width}.so \
        -L${SLEEF_LIB} -lsleef -lm

  done
done

# G++ LIBMVEC / AOCL / SVML
for func in "${FUNCS[@]}"; do
  for width in "${WIDTHS[@]}"; do
    export VECTOR_WIDTH=${width}

    echo "Building g++ LIBMVEC ${width} (${func})"
    g++ $COMMON_GCC_FLAGS \
        -mprefer-vector-width=${width} \
        ${func}_benchmark.cpp \
        -o lib/lib${func}_g++_libmvec_${width}.so \
        -lmvec -lm

    echo "Building g++ AOCL ${width} (${func})"
    g++ $COMMON_GCC_FLAGS \
        -mprefer-vector-width=${width} \
        -I${AOCL_INC} \
        ${func}_benchmark.cpp \
        -o lib/lib${func}_g++_aocl_${width}.so \
        -L${AOCL_LIB} -lalm -lm

    g++ $COMMON_GCC_FLAGS \
        -mprefer-vector-width=${width} \
        --I${SVML_INCLUDE} \
        ${func}_benchmark.cpp \
        -o lib/lib${func}_g++_svml_${width}.so \
        -L${SVML_LIB} -lsvml -lm
  done
done

SLEEF_COMPILERS=("clang++" "g++" "icpx")
for func in "${FUNCS[@]}"; do
  for comp in "${SLEEF_COMPILERS[@]}"; do
    for width in "${WIDTHS[@]}"; do
        export VECTOR_WIDTH=${width}

        echo "Building SLEEF Manual Scalar (${func}, ${comp})"
        ${comp} -O3 -ffast-math -march=native -fPIC -shared \
            -DVECTOR_WIDTH=0 \
            -I${SLEEF_INCLUDE} \
            -L${SLEEF_LIB} \
            ${func}_benchmark_sleef.cpp \
            -o lib/lib${func}_${comp}_sleef_scalar.so \
            ${SLEEF_LIB}/libsleef.a -lm

        for width in 256 512; do
        echo "Building SLEEF Manual ${width} (${func}, ${comp})"
        ${comp} -O3 -ffast-math -march=native -fPIC -shared \
            -DVECTOR_WIDTH=${width} \
            -I${SLEEF_INCLUDE} \
            -L${SLEEF_LIB} \
            ${func}_benchmark_sleef.cpp \
            -o lib/lib${func}_${comp}_sleef_${width}.so \
            ${SLEEF_LIB}/libsleef.a -lm
        done
    done
  done
done



for func in "${FUNCS[@]}"; do
  for width in "${WIDTHS[@]}"; do
    export VECTOR_WIDTH=${width}

    echo "Building icpx SVML ${width} (${func})"
    icpx $COMMON_ICPX_FLAGS \
        -mprefer-vector-width=${width} \
        ${func}_benchmark.cpp \
        -o lib/lib${func}_icpx_svml_${width}.so \
        -lsvml -lm

    echo "Building icpx LIBMVEC ${width} (${func})"
    icpx $COMMON_ICPX_FLAGS \
        -mprefer-vector-width=${width} \
        -fveclib=libmvec \
        ${func}_benchmark.cpp \
        -o lib/lib${func}_icpx_libmvec_${width}.so \
        -lmvec -lm
  done
done
