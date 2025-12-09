# This script applies Loop Local Memory Reduction (LLMR) and numerically verifies the results.

import dace
from dace.transformation.passes import LoopLocalMemoryReduction
import argparse
import copy
import numpy as np


def get_small_input_data(sdfg: dace.SDFG) -> dict:
    """
    Generate small input data for the given SDFG with non-trivial entries.
    """
    input_data = {}
    sym_data = {}
    for sym in sdfg.symbols:
        if sym not in sdfg.constants:
            sym_data[sym] = 3
            input_data[sym] = 3

    for argName, argType in sdfg.arglist().items():
        if isinstance(argType, dace.data.Scalar):
            input_data[argName] = 3
            continue

        shape = []
        for entry in argType.shape:
            shape.append(dace.symbolic.evaluate(entry, {**sdfg.constants, **sym_data}))
        shape = tuple(shape)
        arr = dace.ndarray(shape=shape, dtype=argType.dtype)
        # prime number to avoid nice alignment
        arr[:] = (np.arange(arr.size).reshape(arr.shape) + 3) % 7 + 3
        input_data[argName] = arr
    return input_data


def check_numerical_equivalence(
    base_sdfg: dace.SDFG, xform_sdfg: dace.SDFG, input_data, atol, rtol
):
    """Check numerical equivalence between two SDFGs given the same input data.

    :param base_sdfg: The original SDFG before transformation.
    :param xform_sdfg: The transformed SDFG after applying LLMR.
    :param input_data: A dictionary of input data to be used for both SDFGs.
    :return: True if outputs are numerically equivalent, False otherwise.
    """
    # Clone input data to avoid side effects
    base_input = copy.deepcopy(input_data)
    xform_input = copy.deepcopy(input_data)

    # Execute the SDFGs
    base_sdfg(**base_input)
    xform_sdfg(**xform_input)

    # Compare outputs
    for name, _ in base_sdfg.arrays.items():
        base_output = base_input[name]
        xform_output = xform_input[name]
        if not np.allclose(base_output, xform_output, atol=atol, rtol=rtol):
            return False
    return True


if __name__ == "__main__":
    # We want to have the following arguments:
    # 1. SDFG file path
    # 2. (Optional) input data file path (numpy .npz file)
    # 3. (Optional) relative tolerance for numerical equivalence check
    # 4. (Optional) absolute tolerance for numerical equivalence check
    # 5. (Optional) path to save transformed SDFG
    # 6. (Optional) flag to only save if verification passes

    parser = argparse.ArgumentParser(
        description="Apply LLMR to a SDFG and verify numerical equivalence."
    )
    parser.add_argument("sdfg_path", type=str, help="Path to the input SDFG file.")
    parser.add_argument(
        "--input_data", type=str, default=None, help="Path to input data (.npz file)."
    )
    parser.add_argument(
        "--rtol",
        type=float,
        default=1e-5,
        help="Relative tolerance for numerical equivalence check.",
    )
    parser.add_argument(
        "--atol",
        type=float,
        default=1e-8,
        help="Absolute tolerance for numerical equivalence check.",
    )
    parser.add_argument(
        "--save_path", type=str, default=None, help="Path to save the transformed SDFG."
    )
    parser.add_argument(
        "--save_if_verified",
        action="store_true",
        help="Only save the transformed SDFG if verification passes.",
    )
    args = parser.parse_args()

    # Load the SDFG
    sdfg = dace.SDFG.from_file(args.sdfg_path)
    base_sdfg = copy.deepcopy(sdfg)
    xform_sdfg = copy.deepcopy(sdfg)

    # Apply LLMR
    llmr_pass = LoopLocalMemoryReduction()
    llmr_pass.apply_pass(xform_sdfg, {})
    num_apps = llmr_pass.num_applications
    print(f"LLMR applied {num_apps} time(s).")

    # Prepare input data
    if args.input_data:
        loaded = np.load(args.input_data)
        input_data = {key: loaded[key] for key in loaded.files}
    else:
        input_data = get_small_input_data(sdfg)

    # Check numerical equivalence
    verified = check_numerical_equivalence(
        base_sdfg, xform_sdfg, input_data, args.atol, args.rtol
    )

    if verified:
        print("Numerical equivalence verified.")
        if args.save_path:
            xform_sdfg.save(args.save_path)
            print(f"Transformed SDFG saved to {args.save_path}.")
    else:
        print("Numerical equivalence check failed.")
        if args.save_path and not args.save_if_verified:
            xform_sdfg.save(args.save_path)
            print(
                f"Transformed SDFG saved to {args.save_path} despite verification failure."
            )
