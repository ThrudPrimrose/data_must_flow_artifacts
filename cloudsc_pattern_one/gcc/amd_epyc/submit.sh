#!/bin/bash
#SBATCH --job-name=csc1_amd_gcc  # Job name
#SBATCH --nodes=1                     # Number of nodes
#SBATCH --partition=amd               # Partition/queue
#SBATCH --time=01:00:00               # Walltime (hh:mm:ss)
#SBATCH --output=%x_%j.out            # Standard output (%x=job name, %j=job ID)
#SBATCH --error=%x_%j.err             # Standard error
#SBATCH --chdir=/scratch/ybudanaz/data_must_flow_artifacts/cloudsc_pattern_one/gcc/amd_epyc

spack load cmake
spack load gcc@14.2

alias cc=gcc
alias c++=g++
alias cxx=g++
export CC=gcc
export CXX=g++

python3 benchmark_cloudsc_pattern_one.py