#!/bin/bash
#SBATCH --job-name=divzero_arm_gcc  # Job name
#SBATCH --nodes=1                     # Number of nodes
#SBATCH --partition=normal               # Partition/queue
#SBATCH --time=00:30:00               # Walltime (hh:mm:ss)
#SBATCH --output=%x_%j.out            # Standard output (%x=job name, %j=job ID)
#SBATCH --error=%x_%j.err             # Standard error
#SBATCH --chdir=/capstor/scratch/cscs/ybudanaz/data_must_flow_artifacts/division_by_zero/gcc/arm

spack load cmake
spack load gcc@14.2

alias cc=gcc
alias c++=g++
alias cxx=g++
export CC=gcc
export CXX=g++

cd /capstor/scratch/cscs/ybudanaz/data_must_flow_artifacts/division_by_zero/gcc/arm
python3 benchmark_division_by_zero.py