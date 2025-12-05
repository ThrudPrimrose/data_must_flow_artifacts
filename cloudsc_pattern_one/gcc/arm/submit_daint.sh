#!/bin/bash
#SBATCH --job-name=clsc1_arm_gcc  # Job name
#SBATCH --nodes=1                     # Number of nodes
#SBATCH --partition=normal               # Partition/queue
#SBATCH --time=02:30:00               # Walltime (hh:mm:ss)
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
export OMP_NUM_THREADS=288
export OMP_PLACES=cores
export OMP_PROC_BIND=close
export CPU_NAME="arm"

# Define configurations: each element is "EXTRA_FLAGS SUFFIX"
configs=(
    "-march=armv9-a+simd -mcpu=neoverse-v2 -mprefer-vector-width=128" "neon"  # second run
    "-march=armv9-a+sve2 -mcpu=neoverse-v2" "sve"  # second run
    "-fno-tree-vectorize -fno-tree-slp-vectorize" "no_vectorize"
)

for RUNMULTI in 0 1; do
    export RUN_MULTICORE="$RUNMULTI"
    for ((i=0; i<${#configs[@]}; i+=2)); do
        export EXTRA_FLAGS="${configs[i]}"
        export SUFFIX="${configs[i+1]}"

        echo "Running with EXTRA_FLAGS='$EXTRA_FLAGS', SUFFIX='$SUFFIX'"

        # Copy benchmark script
        cp ../../benchmark_cloudsc_pattern_one.py .

        # Run benchmark
        python3 benchmark_cloudsc_pattern_one.py

        # Remove script
        rm benchmark_cloudsc_pattern_one.py
    done
done

