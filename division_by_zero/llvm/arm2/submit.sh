#!/bin/bash
#SBATCH --job-name=div_arm_llvm  # Job name
#SBATCH --nodes=1                     # Number of nodes
#SBATCH --partition=normal               # Partition/queue
#SBATCH --time=02:30:00               # Walltime (hh:mm:ss)
#SBATCH --output=%x_%j.out            # Standard output (%x=job name, %j=job ID)
#SBATCH --error=%x_%j.err             # Standard error
#SBATCH --chdir=/capstor/scratch/cscs/ybudanaz/data_must_flow_artifacts/division_by_zero/llvm/arm

spack load cmake
spack load cmake

#alias cc=clang
#alias c++=clang++
#alias cxx=clang++
#export CC=clang
#export CXX=clang++

spack load gcc@14.2
alias cc=gcc
alias c++=g++
alias cxx=g++
export CC=gcc
export CXX=g++

echo "Script path: $SCRIPT_PATH"
echo "Script dir:  $SCRIPT_DIR"

export CPU_NAME="arm"

# Define configurations: each element is "EXTRA_FLAGS SUFFIX"
#configs=(
#    # Force NEON only (disable SVE/SVE2)
#    "-march=armv9-a+simd+nosve+nosve2  -Rpass=loop-vectorize -Rpass-missed=loop-vectorize -Rpass-analysis=loop-vectorize -Rpass=slp-vectorize -Rpass-missed=slp-vectorize -Rpass-analysis=slp-vectorize -fsave-optimization-record -foptimization-record-passes=loop-vectorize,slp-vectorizer -foptimization-record-file=opt_report_neon.yaml" "neon"
#    # Force SVE2 (disable NEON fallback)
#    "-march=armv9-a+sve2+sve+nosimd -Rpass=loop-vectorize -Rpass-missed=loop-vectorize -Rpass-analysis=loop-vectorize -Rpass=slp-vectorize -Rpass-missed=slp-vectorize -Rpass-analysis=slp-vectorize -fsave-optimization-record -foptimization-record-passes=loop-vectorize,slp-vectorizer -foptimization-record-file=opt_report_sve.yaml" "sve"
#    # Force NEON only (disable SVE/SVE2) and use DaCe intrinsics (default=Neon)
#    "-march=armv9-a+simd+nosve+nosve2 -D__DACE_USE_INTRINCS=0 -D__DACE_USE_SVE=0 -Rpass=loop-vectorize -Rpass-missed=loop-vectorize -Rpass-analysis=loop-vectorize -Rpass=slp-vectorize -Rpass-missed=slp-vectorize -Rpass-analysis=slp-vectorize -fsave-optimization-record -foptimization-record-passes=loop-vectorize,slp-vectorizer -foptimization-record-file=opt_report_sve.yaml" "intrinsic_neon"
#    # Force SVE only and use DaCe intrinsics (default=Neon)
#    "-march=armv9-a+sve2+sve+nosimd -D__DACE_USE_INTRINCS=1 -D__DACE_USE_SVE=1 -Rpass=loop-vectorize -Rpass-missed=loop-vectorize -Rpass-analysis=loop-vectorize -Rpass=slp-vectorize -Rpass-missed=slp-vectorize -Rpass-analysis=slp-vectorize -fsave-optimization-record -foptimization-record-passes=loop-vectorize,slp-vectorizer -foptimization-record-file=opt_report_sve.yaml" "intrinsic_sve"
#)

configs=(
    "-march=armv9-a+simd+nosve+nosve2 -D__DACE_USE_AVX512=0 -D__ARM_NEON -D__DACE_USE_INTRINSICS=1 -D__DACE_USE_SVE=0" "intrinsic_neon"
    "-march=armv9-a+sve2+sve+nosimd -D__DACE_USE_AVX512=0 -D__ARM_FEATURE_SVE -D__DACE_USE_INTRINSICS=1 -D__DACE_USE_SVE=1" "intrinsic_sve"
    "" ""
    "-fno-vectorize" "no_vectorize"
)

for RUNMULTI in 0 ; do
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