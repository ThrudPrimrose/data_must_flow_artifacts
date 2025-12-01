#!/bin/bash
#SBATCH --job-name=gather_intel_llvm  # Job name
#SBATCH --nodes=1                     # Number of nodes
#SBATCH --partition=intel               # Partition/queue
#SBATCH --time=04:00:00               # Walltime (hh:mm:ss)
#SBATCH --output=%x_%j.out            # Standard output (%x=job name, %j=job ID)
#SBATCH --error=%x_%j.err             # Standard error
#SBATCH --chdir=.

spack load cmake
spack load gcc@14.2

alias cc=clang
alias c++=clang++
alias cxx=clang++
export CC=clang
export CXX=clang++

echo "Script path: $SCRIPT_PATH"
echo "Script dir:  $SCRIPT_DIR"

export LD_PRELOAD=/scratch/ybudanaz/lib/x86_64-unknown-linux-gnu/libomp.so
# Define configurations: each element is "EXTRA_FLAGS SUFFIX"
configs=(
    "" ""                                   # first run: no extra flags, no suffix
    "-mprefer-vector-width=512  -Rpass=loop-vectorize -Rpass-analysis=loop-vectorize -Rpass-missed=loop-vectorize -Rpass=slp-vectorize -fsave-optimization-record -foptimization-record-file=log_implemenations_vec_report.yaml" "force_width_512"   # second run
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
