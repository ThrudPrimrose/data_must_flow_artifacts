#!/bin/bash
#SBATCH --job-name=TXN_amd_epyc_llvm  # Job name
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
export OMP_NUM_THREADS=64
export OMP_PLACES=cores
export OMP_PROC_BIND=close

# Define configurations: each element is "EXTRA_FLAGS SUFFIX"
configs=(
    "" ""                                   # first run: no extra flags, no suffix
    "-mprefer-vector-width=512" "force_width_256"   # second run
    "-mprefer-vector-width=512" "force_width_512"
    "-fno-vectorize" "no_vectorize"
    # Prob disable if no arith function
    "-fno-math-errno -fveclib=libmvec -mprefer-vector-width=512" "libmvec"
)

for RUNMULTI in 0 1; do
    export RUN_MULTICORE="$RUNMULTI"
    for ((i=0; i<${#configs[@]}; i+=2)); do
        export EXTRA_FLAGS="${configs[i]}"
        export SUFFIX="${configs[i+1]}"

        echo "Running with EXTRA_FLAGS='$EXTRA_FLAGS', SUFFIX='$SUFFIX'"


        export __DACE_KLEV=8
        for KLON in $((8192*256)) $((8192*512)) $((8192*1024)); do
            export __DACE_KLON="$KLON"
            echo "Running with __DACE_KLON=$__DACE_KLON"

            # Copy benchmark script
            cp ../../run_autoconversion_snow.py .
            cp ../../run_ice_supersaturation.py .
            cp ../../run_lu_solver.py .
            cp ../../run_rain_evaporation.py .
            cp ../../run_saturation_calculation.py .
            cp ../../*.sdfg .
            cp ../../*.f90 .

            # Run benchmark
            python run_autoconversion_snow.py
            python run_ice_supersaturation.py
            python run_lu_solver.py
            python run_rain_evaporation.py
            python run_saturation_calculation.py

            # Remove script
            rm run_autoconversion_snow.py
            rm run_ice_supersaturation.py
            rm run_lu_solver.py
            rm run_rain_evaporation.py
            rm run_saturation_calculation.py
            rm *.so
            rm *.sdfg
            rm *.f90
        done
    done
done