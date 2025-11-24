#!/bin/bash
#SBATCH --job-name=cloudsc_1_amd_llvm  # Job name
#SBATCH --nodes=1                     # Number of nodes
#SBATCH --partition=amd               # Partition/queue
#SBATCH --time=01:00:00               # Walltime (hh:mm:ss)
#SBATCH --output=%x_%j.out            # Standard output (%x=job name, %j=job ID)
#SBATCH --error=%x_%j.err             # Standard error
#SBATCH --chdir=/scratch/ybudanaz/data_must_flow_artifacts/cloudsc_pattern_one/llvm/amd_xeon

spack load cmake
spack load gcc@14.2

alias cc=/scratch/ybudanaz/bin/clang
alias c++=/scratch/ybudanaz/bin/clang++
alias cxx=/scratch/ybudanaz/bin/clang++
export CC=/scratch/ybudanaz/bin/clang
export CXX=/scratch/ybudanaz/bin/clang++

python3 benchmark_cloudsc_pattern_one.py