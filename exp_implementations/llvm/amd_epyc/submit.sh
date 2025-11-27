#!/bin/bash
#SBATCH --job-name=log_amd_epyc_llvm  # Job name
#SBATCH --nodes=1                     # Number of nodes
#SBATCH --partition=amd               # Partition/queue
#SBATCH --time=00:30:00               # Walltime (hh:mm:ss)
#SBATCH --output=%x_%j.out            # Standard output (%x=job name, %j=job ID)
#SBATCH --error=%x_%j.err             # Standard error
#SBATCH --chdir=.

spack load cmake

alias cc=clang
alias c++=clang++
alias cxx=clang++
export CC=clang
export CXX=clang++

# Define configurations: each element is "EXTRA_FLAGS SUFFIX"
configs=(
    "" ""                                   # first run: no extra flags, no suffix
    "-mprefer-vector-width=512" "force_width_512"  # second run
)

for ((i=0; i<${#configs[@]}; i+=2)); do
    export EXTRA_FLAGS="${configs[i]}"
    export SUFFIX="${configs[i+1]}"

    echo "Running with EXTRA_FLAGS='$EXTRA_FLAGS', SUFFIX='$SUFFIX'"

    # Copy benchmark script
    cp ../../benchmark_exp_implementations.py .

    # Run benchmark
    python3 benchmark_exp_implementations.py

    # Remove script
    rm benchmark_exp_implementations.py
done
