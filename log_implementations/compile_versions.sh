export AOCL_UTILS=$SCRATCH
export C_INCLUDE_PATH=${AOCL_UTILS}/include:${C_INCLUDE_PATH}
export CPLUS_INCLUDE_PATH=${AOCL_UTILS}/include:${CPLUS_INCLUDE_PATH}
export LD_LIBRARY_PATH=${AOCL_UTILS}/lib64:${LD_LIBRARY_PATH}
export AOCL_LIBM=$SCRATCH
export LD_LIBRARY_PATH=$AOCL_LIBM/lib64:$LD_LIBRARY_PATH

echo "GCC AMD AOCL"
gcc -O3 -ffast-math -march=native \
-ftree-vectorize -ftree-slp-vectorize -mprefer-vector-width=256 \
test.c -o gcc_log_aocl \
-I${SCRATCH}/aocl-libm-ose/install/include \
-L${SCRATCH}/aocl-libm-ose/install/lib -lalm -lm
./gcc_log_aocl

echo "GCC LIBMVEC"
gcc -O3 -ffast-math -march=native \
-ftree-vectorize -ftree-slp-vectorize -mprefer-vector-width=256 \
test.c \
-lmvec -lm \
-o gcc_log_libmvec
./gcc_log_libmvec

echo "LLVM LIBMVEC"
clang -O3 -ffast-math -march=native \
-fno-math-errno -ftree-slp-vectorize -fveclib=libmvec -mprefer-vector-width=256 \
test.c \
-lmvec -lm \
-o llvm_log_libmvec 
./llvm_log_libmvec

echo "LLVM AMD AOCL"
clang -O3 -ffast-math -march=native \
-fno-math-errno -fveclib=AMDLIBM -mprefer-vector-width=256 \
-I${SCRATCH}/aocl-libm-ose/install/include \
-L${SCRATCH}/aocl-libm-ose/install/lib \
test.c -o llvm_log_aocl \
-lalm 
./llvm_log_aocl

echo "LLVM SVML"
export INTEL_DIR=$(spack location -i intel-oneapi-compilers)
export INTEL_INSTALL_DIR=${INTEL_DIR}/compiler/latest
export SVML_INCLUDE=${INTEL_INSTALL_DIR}/include
export SVML_LIB=${INTEL_INSTALL_DIR}/lib
clang -O3 -ffast-math -march=native -mprefer-vector-width=256 \
-I${SVML_INCLUDE} \
-L${SVML_LIB} test.c \
-fno-math-errno -fveclib=SVML \
-o llvm_log_svml \
-lsvml 
./llvm_log_svml

echo "LLVM SLEEF (AUTO)"
export SLEEF_DIR=$(spack location -i sleef)
export SLEEF_INSTALL_DIR=${SLEEF_DIR}
export SLEEF_INCLUDE=${SLEEF_INSTALL_DIR}/include
export SLEEF_LIB=${SLEEF_INSTALL_DIR}/lib64
clang -O3 -ffast-math -march=native -mprefer-vector-width=256 \
-I${SLEEF_INCLUDE} \
-L${SLEEF_LIB} test.c \
-fno-math-errno -fveclib=SLEEF \
-lsleef \
-o llvm_log_sleef_auto
./llvm_log_sleef_auto

echo "LLVM SLEEF (MANUAL)"
export SLEEF_DIR=$(spack location -i sleef)
export SLEEF_INSTALL_DIR=${SLEEF_DIR}
export SLEEF_INCLUDE=${SLEEF_INSTALL_DIR}/include
export SLEEF_LIB=${SLEEF_INSTALL_DIR}/lib64
export LD_LIBRARY_PATH=${SLEEF_LIB}:${LD_LIBRARY_PATH}
clang -O3 -fPIC -ffast-math -march=native -mprefer-vector-width=256 \
-I${SLEEF_INCLUDE} -fno-math-errno \
test_sleef.c  \
${SLEEF_LIB}/libsleef.a \
${SLEEF_LIB}/libsleefgnuabi.a \
-lm \
-o llvm_log_sleef_manual
./llvm_log_sleef_manual