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