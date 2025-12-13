[ybudanaz@ault force_gather]$ find . -type f -print0 | xargs -0 sed -i 's/vector_intrinsics/force_gather/g'
[ybudanaz@ault force_gather]$ find . -type f -print0 | xargs -0 sed -i 's/vtrin/gather/g'
[ybudanaz@ault force_gather]$ find . -type f -print0 | xargs -0 sed -i 's/log_implementations/force_gather/g'