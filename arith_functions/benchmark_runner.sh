export AOCL_UTILS=$SCRATCH
export C_INCLUDE_PATH=${AOCL_UTILS}/include:${C_INCLUDE_PATH}
export CPLUS_INCLUDE_PATH=${AOCL_UTILS}/include:${CPLUS_INCLUDE_PATH}
export LD_LIBRARY_PATH=${AOCL_UTILS}/lib64:${LD_LIBRARY_PATH}
export AOCL_LIBM=$SCRATCH
export LD_LIBRARY_PATH=/scratch/ybudanaz/aocl-libm-ose/install/lib:$AOCL_LIBM/lib64:$LD_LIBRARY_PATH

export SLEEF_DIR=$(spack location -i sleef)
export SLEEF_INCLUDE=${SLEEF_DIR}/include
export SLEEF_LIB=${SLEEF_DIR}/lib64
export LD_LIBRARY_PATH=${SLEEF_LIB}:${LD_LIBRARY_PATH}

export INTEL_DIR=$(spack location -i intel-oneapi-compilers)
export INTEL_INSTALL_DIR=${INTEL_DIR}/compiler/latest
export SVML_INCLUDE=${INTEL_INSTALL_DIR}/include
export SVML_LIB=${INTEL_INSTALL_DIR}/lib
export LD_LIBRARY_PATH=${SVML_LIB}:${LD_LIBRARY_PATH}

# 1. Make scripts executable
chmod +x build_and_benchmark.sh

# 2. Build all libraries
./build_and_benchmark.sh

# 3. Run benchmarks
python3 benchmark_runner.py