alias cc=clang
alias c++=clang++
export CC=clang
export CXX=clang++
rm -rf .dacecache
rm intel_llvm_libdivision_by_zero_vectorized.asm
rm intel_llvm_libdivision_by_zero.asm
rm intel_llvm_libdivision_by_zero_vectorized_cpy.asm
python gen_sdfgs.py
objdump -d .dacecache/division_by_zero_vectorized/build/libdivision_by_zero_vectorized.so > intel_llvm_libdivision_by_zero_vectorized.asm
objdump -d .dacecache/division_by_zero_vectorized_cpy/build/libdivision_by_zero_vectorized_cpy.so > intel_llvm_libdivision_by_zero_vectorized_cpy.asm
objdump -d .dacecache/division_by_zero/build/libdivision_by_zero.so > intel_llvm_libdivision_by_zero.asm