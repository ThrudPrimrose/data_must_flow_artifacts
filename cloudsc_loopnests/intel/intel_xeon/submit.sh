#!/bin/bash
#SBATCH --job-name=csclintel_xeon_  # Job name
#SBATCH --nodes=1                     # Number of nodes
#SBATCH --partition=intel              # Partition/queue
#SBATCH --time=04:00:00               # Walltime (hh:mm:ss)
#SBATCH --output=%x_%j.out            # Standard output (%x=job name, %j=job ID)
#SBATCH --error=%x_%j.err             # Standard error
#SBATCH --chdir=.
#SBATCH --ntasks=1
#SBATCH --cpus-per-task=72

spack load cmake
spack load intel-oneapi-compilers@2025.0.4

alias cc=icx
alias c++=icpx
alias cxx=icpx
export CC=icx
export CXX=icpx

export CPU_NAME="intel_xeon"

echo "Script path: $SCRIPT_PATH"
echo "Script dir:  $SCRIPT_DIR"
export OMP_NUM_THREADS=36
export OMP_PLACES=cores
export OMP_PROC_BIND=close

# Define configurations: each element is "EXTRA_FLAGS SUFFIX"
configs=(
    "" ""                                   # first run: no extra flags, no suffix
    "-qopt-zmm-usage=high -diag-enable=vec -qopt-report=5 -qopt-report-phase=vec -qopt-report-file=${SCRIPT_DIR}/TEMPLATE_vec_report.optrpt" "force_width_512"
    "-no-vec" "no_vectorize"
)

for RUNMULTI in 0 1; do
    export RUN_MULTICORE="$RUNMULTI"
    for ((i=0; i<${#configs[@]}; i+=2)); do
        export EXTRA_FLAGS="${configs[i]}"
        export SUFFIX="${configs[i+1]}"

        echo "Running with EXTRA_FLAGS='$EXTRA_FLAGS', SUFFIX='$SUFFIX'"


        export __DACE_KLEV=8
        export __DACE_KLON=$((8192*512))
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
        python run_saturation_calculation.py
        python run_autoconversion_snow.py
        python run_ice_supersaturation.py
        python run_lu_solver.py
        python run_rain_evaporation.py

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