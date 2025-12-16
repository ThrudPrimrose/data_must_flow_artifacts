#!/bin/bash
#SBATCH --job-name=ts_a_llvm  # Job name
#SBATCH --nodes=1                     # Number of nodes
#SBATCH --partition=amd               # Partition/queue
#SBATCH --time=04:00:00               # Walltime (hh:mm:ss)
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
export OMP_NUM_THREADS=1
export OMP_PLACES=cores
export OMP_PROC_BIND=close

# Define configurations: each element is "EXTRA_FLAGS SUFFIX"
configs=(
    "" "default"                                   # first run: no extra flags, no suffix
    "-mprefer-vector-width=256" "_force_width_256"
)

for RUNMULTI in 0 ; do
    export __DACE_INSERT_COPIES="$RUNMULTI"
    for ((i=0; i<${#configs[@]}; i+=2)); do
        export EXTRA_FLAGS="${configs[i]}"
        export SUFFIX="${configs[i+1]}"

        echo "Running with EXTRA_FLAGS='$EXTRA_FLAGS', SUFFIX='$SUFFIX'"
        rm -rf .dacecache
        cp ../../conftest.py .
        cp ../../run_tsvc.py .
        cp ../../tsvcpp.cpp .


        # Run benchmark
        pytest -n 1 -vv  run_tsvc.py
        rm completed_tests.txt

        rm *.so
        rm run_tsvc.py
        rm tsvcpp.cpp
    done
done