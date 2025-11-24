#!/bin/bash
#SBATCH --job-name=jacobi_intel_xeon_llvm  # Job name
#SBATCH --nodes=1                     # Number of nodes
#SBATCH --partition=intel               # Partition/queue
#SBATCH --time=01:00:00               # Walltime (hh:mm:ss)
#SBATCH --output=%x_%j.out            # Standard output (%x=job name, %j=job ID)
#SBATCH --error=%x_%j.err             # Standard error
#SBATCH --chdir=/scratch/ybudanaz/data_must_flow_artifacts/jacobi2d/llvm/intel_xeon

spack load cmake

alias cc=/scratch/ybudanaz/bin/clang
alias c++=/scratch/ybudanaz/bin/clang++
alias cxx=/scratch/ybudanaz/bin/clang++
export CC=/scratch/ybudanaz/bin/clang
export CXX=/scratch/ybudanaz/bin/clang++

python3 benchmark_jacobi2d.py --suffix=jacobi2d_timings_intel_xeon_llvm