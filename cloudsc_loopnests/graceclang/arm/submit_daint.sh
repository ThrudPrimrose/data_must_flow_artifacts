#!/bin/bash
#SBATCH --job-name=TXN_arm_llvm  # Job name
#SBATCH --nodes=1                     # Number of nodes
#SBATCH --partition=normal               # Partition/queue
#SBATCH --time=04:00:00               # Walltime (hh:mm:ss)
#SBATCH --output=%x_%j.out            # Standard output (%x=job name, %j=job ID)
#SBATCH --error=%x_%j.err             # Standard error
#SBATCH --chdir=.
#SBATCH --ntasks=1
#SBATCH --cpus-per-task=288

spack load cmake
alias cc="/users/ybudanaz/clang-grace-toolchain-21.25.10/bin/clang"
alias c++="/users/ybudanaz/clang-grace-toolchain-21.25.10/bin/clang++"
alias cxx="/users/ybudanaz/clang-grace-toolchain-21.25.10/bin/clang++"
export CC="/users/ybudanaz/clang-grace-toolchain-21.25.10/bin/clang"
export CXX="/users/ybudanaz/clang-grace-toolchain-21.25.10/bin/clang++"

export CPU_NAME="arm"
export OMP_NUM_THREADS=288
export OMP_PLACES=cores
export OMP_PROC_BIND=close

# Define configurations: each element is "EXTRA_FLAGS SUFFIX"
configs=(
    "-march=armv9-a+simd+nosve+nosve2 -D__DACE_USE_AVX512=0 -D__ARM_NEON -D__DACE_USE_INTRINSICS=1 -D__DACE_USE_SVE=0" "intrinsic_neon"
    "-march=armv9-a+sve2+sve+nosimd -D__DACE_USE_AVX512=0 -D__ARM_FEATURE_SVE -D__DACE_USE_INTRINSICS=1 -D__DACE_USE_SVE=1" "intrinsic_sve"
    "" ""
    "-fno-vectorize" "no_vectorize"
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
