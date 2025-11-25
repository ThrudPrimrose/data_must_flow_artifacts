alias cc=clang
alias c++=clang++
export CC=clang
export CXX=clang++
rm -rf .dacecache
rm amd_llvm_libjacobi2d_vectorized.asm
rm amd_llvm_libjacobi2d.asm
rm amd_llvm_libjacobi2d_vectorized_cpy.asm
python gen_sdfgs.py
objdump -d .dacecache/jacobi2d_vectorized/build/libjacobi2d_vectorized.so > amd_llvm_libjacobi2d_vectorized.asm
objdump -d .dacecache/jacobi2d_vectorized_cpy/build/libjacobi2d_vectorized_cpy.so > amd_llvm_libjacobi2d_vectorized_cpy.asm
objdump -d .dacecache/jacobi2d/build/libjacobi2d.so > amd_llvm_libjacobi2d.asm