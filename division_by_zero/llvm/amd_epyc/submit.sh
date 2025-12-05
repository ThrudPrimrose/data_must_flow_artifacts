#!/bin/bash
#SBATCH --job-name=divzero_amd_epyc_llvm  # Job name
#SBATCH --nodes=1                     # Number of nodes
#SBATCH --partition=amd               # Partition/queue
#SBATCH --time=02:30:00               # Walltime (hh:mm:ss)
#SBATCH --output=%x_%j.out            # Standard output (%x=job name, %j=job ID)
#SBATCH --error=%x_%j.err             # Standard error
#SBATCH --chdir=.
#SBATCH --ntasks=1
#SBATCH --cpus-per-task=128
export OMP_NUM_THREADS=64
export OMP_PLACES=cores
export export OMP_PROC_BIND=close
spack load cmake

alias cc=clang
alias c++=clang++
alias cxx=clang++
export CC=clang
export CXX=clang++

echo "Script path: $SCRIPT_PATH"
echo "Script dir:  $SCRIPT_DIR"

export CPU_NAME="amd_epyc"

# Define configurations: each element is "EXTRA_FLAGS SUFFIX"
configs=(
    "" ""                                   # first run: no extra flags, no suffix
    "-D__DACE_USE_INTRINSICS=1" "dace_intrinsics"
    "-mprefer-vector-width=512  -Rpass=loop-vectorize -Rpass-analysis=loop-vectorize -Rpass-missed=loop-vectorize -Rpass=slp-vectorize -fsave-optimization-record -foptimization-record-file=${SCRIPT_DIR}/log_implemenations_vec_report.yaml" "force_width_512"   # second run
    "-mprefer-vector-width=256  -Rpass=loop-vectorize -Rpass-analysis=loop-vectorize -Rpass-missed=loop-vectorize -Rpass=slp-vectorize -fsave-optimization-record -foptimization-record-file=${SCRIPT_DIR}/log_implemenations_vec_report.yaml" "force_width_256"   # second run
    "-fno-vectorize" "no_vectorize"
)

for RUNMULTI in 0 1; do
    export RUN_MULTICORE="$RUNMULTI"
    for ((i=0; i<${#configs[@]}; i+=2)); do
        export EXTRA_FLAGS="${configs[i]}"
        export SUFFIX="${configs[i+1]}"

        echo "Running with EXTRA_FLAGS='$EXTRA_FLAGS', SUFFIX='$SUFFIX'"

        # Copy benchmark script
        cp ../../benchmark_division_by_zero.py .

        # Run benchmark
        python3 benchmark_division_by_zero.py

        # Remove script
        rm benchmark_division_by_zero.py
    done
done