#!/bin/bash
#SBATCH --job-name=divzero_arm_gcc  # Job name
#SBATCH --nodes=1                     # Number of nodes
#SBATCH --partition=normal               # Partition/queue
#SBATCH --time=02:30:00               # Walltime (hh:mm:ss)
#SBATCH --output=%x_%j.out            # Standard output (%x=job name, %j=job ID)
#SBATCH --error=%x_%j.err             # Standard error
#SBATCH --chdir=/capstor/scratch/cscs/ybudanaz/data_must_flow_artifacts/division_by_zero/gcc/arm
#SBATCH --ntasks=1
#SBATCH --cpus-per-task=288
export OMP_NUM_THREADS=288
export OMP_PLACES=cores
export OMP_PROC_BIND=close
spack load cmake
spack load gcc@14.2

alias cc=gcc
alias c++=g++
alias cxx=g++
export CC=gcc
export CXX=g++

export CPU_NAME="arm"

# Define configurations: each element is "EXTRA_FLAGS SUFFIX"
configs=(
    "-march=armv9-a+simd+nosve+nosve2 -D__DACE_USE_AVX512=0 -D__ARM_NEON -D__DACE_USE_INTRINSICS=1 -D__DACE_USE_SVE=0" "intrinsic_neon"
    "-march=armv9-a+sve2+sve+nosimd -D__DACE_USE_AVX512=0 -D__ARM_FEATURE_SVE -D__DACE_USE_INTRINSICS=1 -D__DACE_USE_SVE=1" "intrinsic_sve"
    "" ""
    "-fno-tree-vectorize" "no_vectorize"
)

for RUNMULTI in 0 1; do
    export RUN_MULTICORE="$RUNMULTI"
    for ((i=0; i<${#configs[@]}; i+=2)); do
        export EXTRA_FLAGS="${configs[i]}"
        export SUFFIX="${configs[i+1]}"

        echo "Running with EXTRA_FLAGS='$EXTRA_FLAGS', SUFFIX='$SUFFIX'"

        # Copy benchmark script
        cp ../../benchmark_division_by_zero.py .

        # Run benchmark
        python3 benchmark_division_by_zero.py

        # Remove script
        rm benchmark_division_by_zero.py
    done
done