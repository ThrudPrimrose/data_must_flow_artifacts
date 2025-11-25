alias cc=clang
alias c++=clang++
export CC=clang
export CXX=clang++
rm -rf .dacecache
rm intel_llvm_libjacobi2d_vectorized.asm
rm intel_llvm_libjacobi2d.asm
rm intel_llvm_libjacobi2d_vectorized_cpy.asm
python gen_sdfgs.py
objdump -d .dacecache/jacobi2d_vectorized/build/libjacobi2d_vectorized.so > intel_llvm_libjacobi2d_vectorized.asm
objdump -d .dacecache/jacobi2d_vectorized_cpy/build/libjacobi2d_vectorized_cpy.so > intel_llvm_libjacobi2d_vectorized_cpy.asm
objdump -d .dacecache/jacobi2d/build/libjacobi2d.so > intel_llvm_libjacobi2d.asm