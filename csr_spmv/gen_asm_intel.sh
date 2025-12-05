alias cc=clang
alias c++=clang++
export CC=clang
export CXX=clang++
rm -rf .dacecache
rm intel_llvm_libcsr_spmv_vectorized.asm
rm intel_llvm_libcsr_spmv.asm
rm intel_llvm_libcsr_spmv_vectorized_cpy.asm
python gen_sdfgs.py
objdump -d .dacecache/csr_spmv_vectorized/build/libcsr_spmv_vectorized.so > intel_llvm_libcsr_spmv_vectorized.asm
objdump -d .dacecache/csr_spmv_vectorized_cpy/build/libcsr_spmv_vectorized_cpy.so > intel_llvm_libcsr_spmv_vectorized_cpy.asm
objdump -d .dacecache/csr_spmv/build/libcsr_spmv.so > intel_llvm_libcsr_spmv.asm