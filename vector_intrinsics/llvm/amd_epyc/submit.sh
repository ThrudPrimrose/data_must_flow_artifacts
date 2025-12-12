#!/bin/bash
#SBATCH --job-name=vtrin_amd_epyc_llvm  # Job name
#SBATCH --nodes=1                     # Number of nodes
#SBATCH --partition=amd               # Partition/queue
#SBATCH --time=02:30:00               # Walltime (hh:mm:ss)
#SBATCH --output=%x_%j.out            # Standard output (%x=job name, %j=job ID)
#SBATCH --error=%x_%j.err             # Standard error
#SBATCH --chdir=.
#SBATCH --ntasks=1
#SBATCH --cpus-per-task=128

spack load cmake

alias cc=clang
alias c++=clang++
alias cxx=clang++
export CC=clang
export CXX=clang++

echo "Script path: $SCRIPT_PATH"
echo "Script dir:  $SCRIPT_DIR"

export CPU_NAME="amd_epyc"
export OMP_NUM_THREADS=64
export OMP_PLACES=cores
export OMP_PROC_BIND=close

# Define configurations: each element is "EXTRA_FLAGS SUFFIX"
configs=(
    "" ""                                   # first run: no extra flags, no suffix
    "-mprefer-vector-width=256" "force_width_256"   # second run
    "-mprefer-vector-width=512" "force_width_512"
    "-fno-vectorize" "no_vectorize"
)

for RUNMULTI in 0 ; do
    export RUN_MULTICORE="$RUNMULTI"
    for ((i=0; i<${#configs[@]}; i+=2)); do
        export EXTRA_FLAGS="${configs[i]}"
        export SUFFIX="${configs[i+1]}"
        export __DACE_N=16384

        echo "Running with EXTRA_FLAGS='$EXTRA_FLAGS', SUFFIX='$SUFFIX'"

        # Copy benchmark script
        cp ../../benchmark_vector_intrinsics.py .

        # Run benchmark
        pytest  -n 1 benchmark_vector_intrinsics.py

        # Remove script
        rm benchmark_vector_intrinsics.py
    done
done