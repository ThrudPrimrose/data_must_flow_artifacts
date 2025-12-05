#!/bin/bash
#SBATCH --job-name=log_arm_llvm  # Job name
#SBATCH --nodes=1                     # Number of nodes
#SBATCH --partition=normal               # Partition/queue
#SBATCH --time=02:30:00               # Walltime (hh:mm:ss)
#SBATCH --output=%x_%j.out            # Standard output (%x=job name, %j=job ID)
#SBATCH --error=%x_%j.err             # Standard error
#SBATCH --chdir=.
#SBATCH --ntasks=1
#SBATCH --cpus-per-task=72

spack load cmake
alias cc="/users/ybudanaz/clang-grace-toolchain-21.25.10/bin/clang"
alias c++="/users/ybudanaz/clang-grace-toolchain-21.25.10/bin/clang++"
alias cxx="/users/ybudanaz/clang-grace-toolchain-21.25.10/bin/clang++"
export CC="/users/ybudanaz/clang-grace-toolchain-21.25.10/bin/clang"
export CXX="/users/ybudanaz/clang-grace-toolchain-21.25.10/bin/clang++"
export OMP_NUM_THREADS=72
export OMP_PLACES=cores
export OMP_PROC_BIND=spread
export CPU_NAME="arm"

# Define configurations: each element is "EXTRA_FLAGS SUFFIX"
configs=(
    "-march=armv9-a+sve2 -mcpu=neoverse-v2" ""                                   # first run: no extra flags, no suffix
    "-march=armv9-a+simd -mcpu=neoverse-v2 -mprefer-vector-width=128" "neon"  # second run
    "-march=armv9-a+sve2 -mcpu=neoverse-v2" "sve"  # second run
    "-march=armv9-a -mcpu=neoverse-v2 -fno-tree-vectorize -fno-tree-slp-vectorize" "no-vectorize"
    # Probably, disable below if not arithmetic function
    "-march=armv9-a+sve2+simd -mcpu=neoverse-v2 -fno-math-errno -fveclib=libarm -mprefer-vector-width=512" "libarm"
)

for RUNMULTI in 0 1; do
    export RUN_MULTICORE="$RUNMULTI"
    for ((i=0; i<${#configs[@]}; i+=2)); do
        export EXTRA_FLAGS="${configs[i]}"
        export SUFFIX="${configs[i+1]}"

        echo "Running with EXTRA_FLAGS='$EXTRA_FLAGS', SUFFIX='$SUFFIX'"

        # Copy benchmark script
        cp ../../benchmark_log_implementations.py .

        # Run benchmark
        python3 benchmark_log_implementations.py

        # Remove script
        rm benchmark_log_implementations.py
    done
done
