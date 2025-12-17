export SPATH=$(pwd)
#cd $SCRATCH/dace
cd ~/Work/dace
git checkout f2dace-windmill
cd $SPATH


python -m dace.frontend.fortran.tools.create_preprocessed_ast \
       -i ./llmr_applied.f90 \
       -o ./llmr_applied_ast.f90 \
       -k llmr_pattern_applied_cloudsc \
       --noop mo_exception.finish \
       --noop mo_real_timer.timer_start \
       --noop mo_real_timer.timer_stop

sed -i 's/LOGICAL(KIND *= *1)/INTEGER(KIND=4)/g' ./llmr_applied_ast.f90

python -m dace.frontend.fortran.tools.create_singular_sdfg_from_ast \
    -i ./llmr_applied_ast.f90 \
    -k llmr_pattern_applied_cloudsc \
    -o ./llmr_applied.sdfg


#cd $SCRATCH/dace
cd ~/Work/dace
git checkout yakup/dev
cd $SPATH