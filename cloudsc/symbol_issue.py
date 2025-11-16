import dace

tasklet_code_lhs = "__t3"
tasklet_code_rhs = "zcorqsice_0_in_0 + 2.220446049250313e-16"

symbols_rhs = list(dace.symbolic.symbols_in_code(tasklet_code_rhs, symbols_to_ignore=set()))
print(symbols_rhs)