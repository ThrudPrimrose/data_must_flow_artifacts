#!/bin/bash
#SBATCH --job-name=log_arm_gcc  # Job name
#SBATCH --nodes=1                     # Number of nodes
#SBATCH --partition=normal               # Partition/queue
#SBATCH --time=02:00:00               # Walltime (hh:mm:ss)
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


# Define configurations: each element is "EXTRA_FLAGS SUFFIX"
configs=(
    "" ""                                   # first run: no extra flags, no suffix
    "-mcpu=neoverse-v2 -msve-vector-bits=512 -mllvm -enable-scalable-autovec-in-streaming-mode" "sve_512"
    "-mcpu=neoverse-v2 -msve-vector-bits=128 -mllvm -enable-scalable-autovec-in-streaming-mode" "sve_128"
    "-fvectorize" "neon"
)

for ((i=0; i<${#configs[@]}; i+=2)); do
    export EXTRA_FLAGS="${configs[i]}"
    export SUFFIX="${configs[i+1]}"

    echo "Running with EXTRA_FLAGS='$EXTRA_FLAGS', SUFFIX='$SUFFIX'"

    # Copy benchmark script
    cp ../../benchmark_force_gather.py .

    # Run benchmark
    python3 benchmark_force_gather.py

    # Remove script
    rm benchmark_force_gather.py
done
