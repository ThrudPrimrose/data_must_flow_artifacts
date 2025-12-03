#!/bin/bash
#SBATCH --job-name=divzero_amd_epyc_gcc  # Job name
#SBATCH --nodes=1                     # Number of nodes
#SBATCH --partition=amd               # Partition/queue
#SBATCH --time=01:00:00               # Walltime (hh:mm:ss)
#SBATCH --output=%x_%j.out            # Standard output (%x=job name, %j=job ID)
#SBATCH --error=%x_%j.err             # Standard error
#SBATCH --chdir=.

spack load cmake
spack load gcc@14.2

alias cc=gcc
alias c++=g++
alias cxx=g++
export CC=gcc
export CXX=g++

export CPU_NAME="amd_epyc"

# Define configurations: each element is "EXTRA_FLAGS SUFFIX"
configs=(
    "" ""                                   # first run: no extra flags, no suffix
    "-mprefer-vector-width=512" "force_width_512"  # second run
    "-mprefer-vector-width=256" "force_width_256"  # second run
    "-fno-vectorize" "no_vectorize"
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