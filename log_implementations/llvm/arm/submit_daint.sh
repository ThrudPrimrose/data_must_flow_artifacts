#!/bin/bash
#SBATCH --job-name=log_arm_llvm  # Job name
#SBATCH --nodes=1                     # Number of nodes
#SBATCH --partition=normal               # Partition/queue
#SBATCH --time=00:30:00               # Walltime (hh:mm:ss)
#SBATCH --output=%x_%j.out            # Standard output (%x=job name, %j=job ID)
#SBATCH --error=%x_%j.err             # Standard error
#SBATCH --workdir=.

spack load cmake
alias cc="clang --target=aarch64-linux-gnu"
alias c++="clang++ --target=aarch64-linux-gnu"
alias cxx="clang++ --target=aarch64-linux-gnu"
export CC="clang --target=aarch64-linux-gnu"
export CXX="clang++ --target=aarch64-linux-gnu"

python3 benchmark_log_implementations.py