import copy
import sympy
import dace
import numpy
from typing import Dict

#sdfg1 = dace.SDFG.from_file("cloudsc_inner.sdfgz")
#sdfg2 = dace.SDFG.from_file("stage0.sdfgz")

cloud_sc_symbol_dict = {
    'sym_kfldx': 2,
    'sym_klev': 16,
    'sym_klon': 32,
    'sym_nclv': 5,
    'kfldx': 2,
    'klev': 16,
    'klon': 32,
    'nclv': 5,
    "ncldql": 1,    # liquid cloud water
    "ncldqi": 2,    # ice cloud water
    "ncldqr": 3,    # rain water
    "ncldqs": 4,    # snow
    "ncldqv": 5,    # vapour
    'nssopt': 1,
    "kidia": 1,
    "kfdia": 32,
    'laericesed': 0,
    'ncldtop': 16,
}

cloud_sc_array_dict = dict()

def run_and_compare(sdfg1: dace.SDFG, sdfg2: dace.SDFG, do_print: bool = False, print_array_inits: bool = False, regenerate_data: bool = False):
    global cloud_sc_array_dict
    global cloud_sc_symbol_dict

    if do_print:
        print("Validate SDFG1")
    sdfg1.validate()
    if do_print:
        print("Validate SDFG2")
    sdfg2.validate()

    sdfg1_free_symbols = sdfg1.free_symbols
    sdfg2_free_symbols = sdfg2.free_symbols

    sdfg1_none_transient_arrays = {k for k, v in sdfg1.arrays.items() if v.transient is False}
    sdfg2_none_transient_arrays = {k for k, v in sdfg2.arrays.items() if v.transient is False}

    if do_print:
        print("SDFG 1 Free Symbols")
        print(sdfg1_free_symbols)
        print("SDFG 2 Free Symbols")
        print(sdfg2_free_symbols)

    diff_syms_1 = sdfg1_free_symbols - sdfg2_free_symbols
    diff_syms_2 = sdfg2_free_symbols - sdfg1_free_symbols
    if do_print:
        print("Difference Symbols SDFG 1 - SDFG 2")
        print(diff_syms_1)
        print("Difference Symbols SDFG 2 - SDFG 1")
        print(diff_syms_2)
    assert diff_syms_1 == set() or diff_syms_1 == {"sym_nclv", "kfldx"} or diff_syms_1 == {"sym_nclv"}, f"Difference in symbols 1 - 2: {diff_syms_1}"
    assert diff_syms_2 == set(), f"Difference in symbols 2 - 1: {diff_syms_2}"

    diff_arr_1 = sdfg1_none_transient_arrays - sdfg2_none_transient_arrays
    diff_arr_2 = sdfg2_none_transient_arrays- sdfg1_none_transient_arrays

    if do_print:
        print("Difference non-Transient Arrays SDFG 1 - SDFG 2")
        print(diff_arr_1)
        print("Difference nonn-Transient Arrays SDFG 2 - SDFG 1")
        print(diff_arr_2)
        print("SDFG 2 non-Transient Arrays")
        print(sdfg1_none_transient_arrays.intersection(sdfg2_none_transient_arrays))

    assert diff_arr_1 == set(), f"Arrays only in sdfg1: {diff_arr_1}"
    assert diff_arr_2 == set(), f"Arrays only in sdfg2: {diff_arr_2}"

    if do_print:
        print("Checking Dimensions")
    for arr_name, arr in sdfg1.arrays.items():
        for d in arr.shape:
            if not isinstance(d, (int, sympy.Number)):
                if isinstance(d, dace.symbol):
                    assert str(d) in cloud_sc_symbol_dict, f"Shape dim d: {d} of array: {arr_name} not in {cloud_sc_symbol_dict}"
                else:
                    for sym in d.free_symbols:
                        assert str(sym) in cloud_sc_symbol_dict, f"Shape dim d: {d} of array: {arr_name} not in {cloud_sc_symbol_dict}"

    # Only generate data if the dictionary is empty or regeneration is requested
    if cloud_sc_array_dict == dict() or regenerate_data:
        if do_print:
            print("Generating data with instantiated shapes")
        
        # Clear the dictionary if regenerating
        if regenerate_data:
            cloud_sc_array_dict.clear()
        
        for arr_name, arr in sdfg1.arrays.items():
            if arr.transient is True:
                continue
            instantiated_dims = []
            for d in arr.shape:
                if isinstance(d, (int, sympy.Number)):
                    instantiated_dims.append(int(d))
                elif isinstance(d, dace.symbol):
                    instantiated_dims.append(cloud_sc_symbol_dict[str(d)])
                else:
                    subsitituted_expr = d.subs(cloud_sc_symbol_dict).simplify()
                    instantiated_dims.append(int(subsitituted_expr))

            if str(arr.dtype) == "int":
                if arr_name in cloud_sc_symbol_dict:
                    assert instantiated_dims == (1,) or instantiated_dims == [1,]
                    ndarray = numpy.zeros(instantiated_dims, order='F').astype(numpy.int32)
                    ndarray[0] = cloud_sc_symbol_dict[arr_name]
                    cloud_sc_array_dict[arr_name] = ndarray
                    if print_array_inits:
                        print(f"{arr_name} is part of the special scalars and will be initialized to {ndarray[0]}")
                else:
                    if print_array_inits:
                        print(f"{arr_name} has shape ({instantiated_dims}) and type ({arr.dtype}), and will be initialized to 1s")
                    cloud_sc_array_dict[arr_name] = numpy.ones(instantiated_dims, order='F').astype(numpy.int32)
            else:
                assert str(arr.dtype) == "double"
                if print_array_inits:
                    print(f"{arr_name} has shape ({instantiated_dims}) and type ({arr.dtype}), and will be randomly generated [0:1]")
                cloud_sc_array_dict[arr_name] = numpy.random.rand(*instantiated_dims).astype(numpy.float64, order='F')
    else:
        if do_print:
            print("Reusing previously generated data")

    print("Copying generated data")
    copy_cloud_sc_array_dict = copy.deepcopy(cloud_sc_array_dict)

    print("Running SDFG1")
    cloud_sc_array_dict_processed = {
        k: (copy.deepcopy(v)[0] if sdfg1.arrays[k].shape == (1,) else copy.deepcopy(v))
        for k, v in cloud_sc_array_dict.items()
    }
    cloud_sc_array_dict_processed.update(cloud_sc_symbol_dict)
    sdfg1(**cloud_sc_array_dict_processed)

    print("Running SDFG2")
    copy_cloud_sc_array_dict_processed = {
        k: (copy.deepcopy(v)[0] if sdfg1.arrays[k].shape == (1,) else copy.deepcopy(v))
        for k, v in copy_cloud_sc_array_dict.items()
    }
    copy_cloud_sc_array_dict_processed.update(cloud_sc_symbol_dict)
    sdfg2(**copy_cloud_sc_array_dict_processed)

    print("Comparing Results")
    validates = True
    for k, v1 in cloud_sc_array_dict_processed.items():
        v2 = copy_cloud_sc_array_dict_processed[k]
        # Compute absolute difference
        if isinstance(v1, numpy.ndarray) and isinstance(v2, numpy.ndarray):
            diff = numpy.abs(v1 - v2)

            max_diff = numpy.max(diff)
            avg_diff = numpy.mean(diff)

            if not numpy.allclose(v1, v2):
                print(f"Numerical differences found for {k}")
                print(f"{k}: max diff = {max_diff:.15e}, avg diff = {avg_diff:.15e}")
                validates = False
        else:
            diff = v1 - v2
            max_diff = diff
            if abs(diff) > 1e-10:
                print(f"Numerical differences found for {k}")
                print(f"{k}: max diff = {diff:.15e}")
                validates = False
    
    if validates:
        print("Comparison done. No numerical differences found")
    else:
        print("Comparison done. Numerical differences found")

    return validates