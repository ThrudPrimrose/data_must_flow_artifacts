#!/bin/bash
#SBATCH --job-name=csc1_arm_llvm  # Job name
#SBATCH --nodes=1                     # Number of nodes
#SBATCH --partition=normal               # Partition/queue
#SBATCH --time=01:00:00               # Walltime (hh:mm:ss)
#SBATCH --output=%x_%j.out            # Standard output (%x=job name, %j=job ID)
#SBATCH --error=%x_%j.err             # Standard error
#SBATCH --chdir=/capstor/scratch/cscs/ybudanaz/data_must_flow_artifacts/cloudsc_pattern_one/llvm/arm

spack load cmake

alias cc="/capstor/scratch/cscs/ybudanaz/bin/clang --target=aarch64-linux-gnu"
alias c++="/capstor/scratch/cscs/ybudanaz/bin/clang++ --target=aarch64-linux-gnu"
alias cxx="/capstor/scratch/cscs/ybudanaz/bin/clang++ --target=aarch64-linux-gnu"
export CC="/capstor/scratch/cscs/ybudanaz/bin/clang --target=aarch64-linux-gnu"
export CXX="/capstor/scratch/cscs/ybudanaz/bin/clang++ --target=aarch64-linux-gnu"

cd /capstor/scratch/cscs/ybudanaz/data_must_flow_artifacts/cloudsc_pattern_one/llvm/arm
python3 benchmark_cloudsc_pattern_one.py