#!/bin/bash
#SBATCH --job-name=gather_intel_xeon_llvm  # Job name
#SBATCH --nodes=1                     # Number of nodes
#SBATCH --partition=intel               # Partition/queue
#SBATCH --time=02:30:00               # Walltime (hh:mm:ss)
#SBATCH --output=%x_%j.out            # Standard output (%x=job name, %j=job ID)
#SBATCH --error=%x_%j.err             # Standard error
#SBATCH --chdir=.
#SBATCH --ntasks=1
#SBATCH --cpus-per-task=72

spack load cmake

alias cc=clang
alias c++=clang++
alias cxx=clang++
export CC=clang
export CXX=clang++

export CPU_NAME="intel_xeon"
export OMP_NUM_THREADS=36
export OMP_PLACES=cores
export export OMP_PROC_BIND=close
echo "Script path: $SCRIPT_PATH"
echo "Script dir:  $SCRIPT_DIR"

# Define configurations: each element is "EXTRA_FLAGS SUFFIX"
configs=(
    "" ""                                   # first run: no extra flags, no suffix
    "-mprefer-vector-width=512" "force_width_512"   # second run
    "-fno-vectorize" "no_vectorize"
    # Probably, disable below if not arithmetic function
    "-fno-math-errno -fveclib=libmvec -mprefer-vector-width=512" "mvec"
)

for RUNMULTI in 0 1; do
    export RUN_MULTICORE="$RUNMULTI"
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
done