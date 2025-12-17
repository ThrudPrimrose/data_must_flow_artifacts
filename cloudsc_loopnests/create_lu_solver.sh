export SPATH=$(pwd)
#cd $SCRATCH/dace
cd ~/Work/dace
git checkout f2dace-windmill
cd $SPATH


python -m dace.frontend.fortran.tools.create_preprocessed_ast \
       -i ./lu_solver.f90 \
       -o ./lu_solver_ast.f90 \
       -k lu_solver_microphysics \
       --noop mo_exception.finish \
       --noop mo_real_timer.timer_start \
       --noop mo_real_timer.timer_stop

sed -i 's/LOGICAL(KIND *= *1)/INTEGER(KIND=4)/g' ./lu_solver_ast.f90

python -m dace.frontend.fortran.tools.create_singular_sdfg_from_ast \
    -i ./lu_solver_ast.f90 \
    -k lu_solver_microphysics \
    -o ./lu_solver.sdfg


#cd $SCRATCH/dace
cd ~/Work/dace
git checkout yakup/dev
cd $SPATH