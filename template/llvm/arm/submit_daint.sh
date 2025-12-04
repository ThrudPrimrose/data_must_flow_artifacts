#!/bin/bash
#SBATCH --job-name=log_arm_llvm  # Job name
#SBATCH --nodes=1                     # Number of nodes
#SBATCH --partition=normal               # Partition/queue
#SBATCH --time=00:30:00               # Walltime (hh:mm:ss)
#SBATCH --output=%x_%j.out            # Standard output (%x=job name, %j=job ID)
#SBATCH --error=%x_%j.err             # Standard error
#SBATCH --chdir=.

spack load cmake
alias cc="clang --target=aarch64-linux-gnu"
alias c++="clang++ --target=aarch64-linux-gnu"
alias cxx="clang++ --target=aarch64-linux-gnu"
export CC="clang --target=aarch64-linux-gnu"
export CXX="clang++ --target=aarch64-linux-gnu"

export CPU_NAME="arm"

# Define configurations: each element is "EXTRA_FLAGS SUFFIX"
configs=(
    "" ""                                   # first run: no extra flags, no suffix
    "-march=armv9-a+simd -mcpu=neoverse-v2" "neon"  # second run
    "-march=armv9-a+sve2 -mcpu=neoverse-v2" "sve"  # second run
    "-fno-vectorize" "no_vectorize"
)

for RUNMULTI in 0 1; do
    export RUN_MULTICORE="$RUNMULTI"
    for ((i=0; i<${#configs[@]}; i+=2)); do
        export EXTRA_FLAGS="${configs[i]}"
        export SUFFIX="${configs[i+1]}"

        echo "Running with EXTRA_FLAGS='$EXTRA_FLAGS', SUFFIX='$SUFFIX'"

        # Copy benchmark script
        cp ../../benchmark_TEMPLATE.py .

        # Run benchmark
        python3 benchmark_TEMPLATE.py

        # Remove script
        rm benchmark_TEMPLATE.py
    done
done
