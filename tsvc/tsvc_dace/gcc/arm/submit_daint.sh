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
export OMP_NUM_THREADS=288
export OMP_PLACES=cores
export OMP_PROC_BIND=close

# Define configurations: each element is "EXTRA_FLAGS SUFFIX"
configs=(
    "-march=armv9-a+simd -mcpu=neoverse-v2 -mprefer-vector-width=128" "neon"  # second run
    "-march=armv9-a+sve2 -mcpu=neoverse-v2" "sve"  # second run
    "-fno-tree-vectorize -fno-tree-slp-vectorize" "no-vectorize"
)

for RUNMULTI in 0 1; do
    export __DACE_INSERT_COPIES="$RUNMULTI"
    for ((i=0; i<${#configs[@]}; i+=2)); do
        export EXTRA_FLAGS="${configs[i]}"
        export SUFFIX="${configs[i+1]}"
        rm -rf .dacecache
        echo "Running with EXTRA_FLAGS='$EXTRA_FLAGS', SUFFIX='$SUFFIX'"

        cp ../../tsvcpp.cpp ./
        cp ../../run_tsvc.py .

        # Run benchmark
        pytest -n 1   run_tsvc.py

        rm *.so
        rm run_tsvc.py
    done
done

