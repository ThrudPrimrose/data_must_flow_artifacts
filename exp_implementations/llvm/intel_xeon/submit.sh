#!/bin/bash
#SBATCH --job-name=log_intel_xeon_llvm  # Job name
#SBATCH --nodes=1                     # Number of nodes
#SBATCH --partition=intel               # Partition/queue
#SBATCH --time=01:00:00               # Walltime (hh:mm:ss)
#SBATCH --output=%x_%j.out            # Standard output (%x=job name, %j=job ID)
#SBATCH --error=%x_%j.err             # Standard error
#SBATCH --workdir=.

spack load cmake

alias cc=clang
alias c++=clang++
alias cxx=clang++
export CC=clang
export CXX=clang++

# Absolute path to this script
SCRIPT_PATH="$(realpath "${BASH_SOURCE[0]}")"

# Directory containing this script
SCRIPT_DIR="$(dirname "$SCRIPT_PATH")"

echo "Script path: $SCRIPT_PATH"
echo "Script dir:  $SCRIPT_DIR"

# Define configurations: each element is "EXTRA_FLAGS SUFFIX"
configs=(
    #"" ""                                   # first run: no extra flags, no suffix
    "-mprefer-vector-width=512  -Rpass=loop-vectorize -Rpass-analysis=loop-vectorize -Rpass-missed=loop-vectorize -Rpass=slp-vectorize -fsave-optimization-record -foptimization-record-file=${SCRIPT_DIR}/log_implemenations_vec_report.yaml" "force_width_512"   # second run
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
