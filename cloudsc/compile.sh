/usr/bin/clang++ -fopenmp -fPIC -shared \
 -Wall -Wextra -O3 -march=native \
 -Wno-unused-parameter -Wno-unused-label \
 -Rpass=loop-vectorize -Rpass-missed=loop-vectorize -Rpass-analysis=loop-vectorize \
 -fsave-optimization-record \
 -I/home/primrose/Work/dace/dace/runtime/include \
 cloudsc_offset_loops_stage5.cpp \
 -o libcloudsc.so 2>&1 | tee clang_vector_report.txt
