#!/bin/bash
#SBATCH --job-name=arith_ixeon  # Job name
#SBATCH --nodes=1                     # Number of nodes
#SBATCH --partition=intel               # Partition/queue
#SBATCH --time=01:30:00               # Walltime (hh:mm:ss)
#SBATCH --output=%x_%j.out            # Standard output (%x=job name, %j=job ID)
#SBATCH --error=%x_%j.err             # Standard error
#SBATCH --chdir=.
#SBATCH --ntasks=1
#SBATCH --cpus-per-task=72

spack load cmake
spack load gcc@14.2
spack load mpfr mpc

# 1. Make scripts executable
export CPU="intel_xeon"

chmod +x build_and_benchmark.sh

# 2. Build all libraries
./build_and_benchmark.sh

# 3. Run benchmarks
python3 benchmark_runner.py