#!/bin/bash
#SBATCH --job-name=log_intel_xeon_gcc  # Job name
#SBATCH --nodes=1                     # Number of nodes
#SBATCH --partition=intel               # Partition/queue
#SBATCH --time=01:00:00               # Walltime (hh:mm:ss)
#SBATCH --output=%x_%j.out            # Standard output (%x=job name, %j=job ID)
#SBATCH --error=%x_%j.err             # Standard error
#SBATCH --chdir=.

# Load modules required by pyenv-compiled Python
module purge
# module load gcc/14.2
module load cmake
module load libffi
module load zlib

# Enable pyenv
export PYENV_ROOT="$HOME/.pyenv"
export PATH="$PYENV_ROOT/bin:$PATH"
echo $(pwd)
eval "$(pyenv init -)"
eval "$(pyenv virtualenv-init -)"
# pyenv activate dace-env

spack load cmake
spack load gcc@14.2

pyenv activate dace-env

alias cc=gcc
alias c++=g++
alias cxx=g++
export CC=gcc
export CXX=g++


# Define configurations: each element is "EXTRA_FLAGS SUFFIX"
configs=(
    "-mprefer-vector-width=512" "force_width_512"
    "" ""                                   
)

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
