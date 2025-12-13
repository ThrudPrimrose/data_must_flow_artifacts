#!/bin/bash
#SBATCH --job-name=log_intel_xeon_llvm  # Job name
#SBATCH --nodes=1                     # Number of nodes
#SBATCH --partition=intel               # Partition/queue
#SBATCH --time=02:30:00               # Walltime (hh:mm:ss)
#SBATCH --output=%x_%j.out            # Standard output (%x=job name, %j=job ID)
#SBATCH --error=%x_%j.err             # Standard error
#SBATCH --chdir=.
#SBATCH --ntasks=1
#SBATCH --cpus-per-task=72

spack load cmake

alias cc=/scratch/ybudanaz/bin/clang++
alias c++=/scratch/ybudanaz/bin/clang++
alias cxx=/scratch/ybudanaz/bin/clang++
export CC=/scratch/ybudanaz/bin/clang
export CXX=/scratch/ybudanaz/bin/clang++
export OMP_NUM_THREADS=36
export OMP_PLACES=cores
export OMP_PROC_BIND=close
export CPU_NAME="intel_xeon"

echo "Script path: $SCRIPT_PATH"
echo "Script dir:  $SCRIPT_DIR"

export LD_LIBRARY_PATH=/scratch/ybudanaz/spack/opt/spack/linux-centos8-zen2/gcc-14.2.0/intel-oneapi-compilers-2025.0.4-jkzqrgqx5uvflpdrgrmorokxiyqolouy/compiler/latest/lib/libsvml.so:${LD_LIBRARY_PATH}

# Define configurations: each element is "EXTRA_FLAGS SUFFIX"
configs=(
    "" ""                                   # first run: no extra flags, no suffix
    # "-mprefer-vector-width=512" "force_width_512"   # second run
    # "-fno-vectorize" "no_vectorize"
    # Probably, disable below if not arithmetic function
    "-fno-math-errno -fveclib=libmvec -mprefer-vector-width=512" "libmvec"
    "-fno-math-errno -fveclib=SVML -L/scratch/ybudanaz/spack/opt/spack/linux-centos8-zen2/gcc-14.2.0/intel-oneapi-compilers-2025.0.4-jkzqrgqx5uvflpdrgrmorokxiyqolouy/compiler/latest/lib/libsvml.so -mprefer-vector-width=512 -lsvml" "svml"
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
