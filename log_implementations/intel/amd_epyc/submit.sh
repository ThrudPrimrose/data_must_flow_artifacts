#!/bin/bash
#SBATCH --job-name=log_amd_epyc_intel  # Job name
#SBATCH --nodes=1                     # Number of nodes
#SBATCH --partition=amd               # Partition/queue
#SBATCH --time=02:30:00               # Walltime (hh:mm:ss)
#SBATCH --output=%x_%j.out            # Standard output (%x=job name, %j=job ID)
#SBATCH --error=%x_%j.err             # Standard error
#SBATCH --chdir=.

spack load cmake
spack load intel-oneapi-compilers@2025.0.4

alias cc=icx
alias c++=icpx
alias cxx=icpx
export CC=icx
export CXX=icpx

echo "Script path: $SCRIPT_PATH"
echo "Script dir:  $SCRIPT_DIR"

export CPU_NAME="amd_epyc"

# Define configurations: each element is "EXTRA_FLAGS SUFFIX"
configs=(
    "" ""                                   # first run: no extra flags, no suffix
    "-qopt-zmm-usage=high -diag-enable=vec -qopt-report=5 -qopt-report-phase=vec -qopt-report-file=${SCRIPT_DIR}/log_implementations_vec_report.optrpt" "force_width_512"
    "-no-vec" "no_vectorize"
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