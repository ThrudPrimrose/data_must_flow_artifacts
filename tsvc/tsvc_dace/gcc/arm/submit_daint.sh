#!/bin/bash
#SBATCH --job-name=tsvc_arm_gcc  # Job name
#SBATCH --nodes=1                     # Number of nodes
#SBATCH --partition=normal               # Partition/queue
#SBATCH --time=04:00:00               # Walltime (hh:mm:ss)
#SBATCH --output=%x_%j.out            # Standard output (%x=job name, %j=job ID)
#SBATCH --error=%x_%j.err             # Standard error
#SBATCH --chdir=.
#SBATCH --ntasks=1
#SBATCH --cpus-per-task=288

spack load cmake
spack load gcc@14.2

alias cc=gcc
alias c++=g++
alias cxx=g++
export CC=gcc
export CXX=g++

export CPU_NAME="arm"
export OMP_NUM_THREADS=1
export OMP_PLACES=cores
export OMP_PROC_BIND=close

# Define configurations: each element is "EXTRA_FLAGS SUFFIX"
configs=(
    "-martch=native" ""
    "-march=armv9-a+simd+nosve+nosve2 -D__DACE_USE_AVX512=0 -D__ARM_NEON -D__DACE_USE_INTRINSICS=1 -D__DACE_USE_SVE=0" "intrinsic_neon"
    "-march=armv9-a+sve2+sve+nosimd -D__DACE_USE_AVX512=0 -D__ARM_FEATURE_SVE -D__DACE_USE_INTRINSICS=1 -D__DACE_USE_SVE=1" "intrinsic_sve"
    "-fno-vectorize" "no_vectorize"
)

for RUNMULTI in 0 ; do
    export RUN_MULTICORE=0
    for ((i=0; i<${#configs[@]}; i+=2)); do
        export EXTRA_FLAGS="${configs[i]}"
        export SUFFIX="${configs[i+1]}"
        rm -rf .dacecache
        echo "Running with EXTRA_FLAGS='$EXTRA_FLAGS', SUFFIX='$SUFFIX'"

        cp ../../conftest.py .
        cp ../../run_tsvc.py .
        cp ../../tsvcpp.cpp .


        # Run benchmark
        pytest -n 1  -vv run_tsvc.py
        rm completed_tests.txt

        rm *.so
        rm run_tsvc.py
    done
done

