export SPATH=$(pwd)
cd $SCRATCH/dace
git checkout f2dace-windmill
cd $SPATH

python -m dace.frontend.fortran.tools.create_preprocessed_ast \
       -i ./rain_evaporation_abel_boutle.f90 \
       -o ./rain_evaporation_abel_boutle_ast.f90 \
       -k rain_evaporation_abel_boutle \
       --noop mo_exception.finish \
       --noop mo_real_timer.timer_start \
       --noop mo_real_timer.timer_stop

sed -i 's/LOGICAL(KIND *= *1)/INTEGER(KIND=4)/g' ./rain_evaporation_abel_boutle_ast.f90

python -m dace.frontend.fortran.tools.create_singular_sdfg_from_ast \
    -i ./rain_evaporation_abel_boutle_ast.f90 \
    -k rain_evaporation_abel_boutle \
    -o ./rain_evaporation.sdfg

python clean_rain_evaporation.py

python -m dace.frontend.fortran.tools.create_preprocessed_ast \
       -i ./autoconversion_snow.f90 \
       -o ./autoconversion_snow_ast.f90 \
       -k autoconversion_snow \
       --noop mo_exception.finish \
       --noop mo_real_timer.timer_start \
       --noop mo_real_timer.timer_stop

sed -i 's/LOGICAL(KIND *= *1)/INTEGER(KIND=4)/g' ./autoconversion_snow_ast.f90

python -m dace.frontend.fortran.tools.create_singular_sdfg_from_ast \
    -i ./autoconversion_snow_ast.f90 \
    -k autoconversion_snow \
    -o ./autoconversion_snow.sdfg

python -m dace.frontend.fortran.tools.create_preprocessed_ast \
       -i ./ice_supersaturation_adjustment.f90 \
       -o ./ice_supersaturation_adjustment_ast.f90 \
       -k ice_supersaturation_adjustment \
       --noop mo_exception.finish \
       --noop mo_real_timer.timer_start \
       --noop mo_real_timer.timer_stop

sed -i 's/LOGICAL(KIND *= *1)/INTEGER(KIND=4)/g' ./ice_supersaturation_adjustment_ast.f90

python -m dace.frontend.fortran.tools.create_singular_sdfg_from_ast \
    -i ./ice_supersaturation_adjustment_ast.f90 \
    -k ice_supersaturation_adjustment \
    -o ./ice_supersaturation_adjustment.sdfg


python -m dace.frontend.fortran.tools.create_preprocessed_ast \
       -i ./saturation_calculation.f90 \
       -o ./saturation_calculation_ast.f90 \
       -k compute_saturation_values \
       --noop mo_exception.finish \
       --noop mo_real_timer.timer_start \
       --noop mo_real_timer.timer_stop

sed -i 's/LOGICAL(KIND *= *1)/INTEGER(KIND=4)/g' ./saturation_calculation_ast.f90

python -m dace.frontend.fortran.tools.create_singular_sdfg_from_ast \
    -i ./saturation_calculation_ast.f90 \
    -k compute_saturation_values \
    -o ./saturation_calculation.sdfg


cd $SCRATCH/dace
git checkout yakup/dev
cd $SPATH