#!/usr/bin/env python3
import subprocess
import sys
import os

def main():
    """ 
        Run 1 values
        X_LIST     = [8192]
        Y_LIST     = [2]
        VL_LIST    = [8192]
        VLSU_LIST  = [8, 16] # , 32, 64, 128 add later
        FU_LIST    = [8, 16, 32, 64, 128]
        NUM_CORE   = [1, 2, 4]
        NUM_VECTOR_UNIT   = [1]
        NUM_BANKS = [32, 64, 128]
        BANK_WIDTH = [32, 64]
    """
    X_LIST     = [16384]
    Y_LIST     = [2]
    VL_LIST    = [8192]
    VLSU_LIST  = [32, 64]
    FU_LIST    = [8, 16, 32, 64]
    NUM_CORE   = [1, 2, 4, 8]
    NUM_VECTOR_UNIT   = [1]
    NUM_BANKS = [32, 64]
    BANK_WIDTH = [32, 64]

    for BW in BANK_WIDTH:
        for NB in NUM_BANKS:
            for NC in NUM_CORE:
                for NVU in NUM_VECTOR_UNIT:
                    for PORT in VLSU_LIST:
                        for FU in FU_LIST:
                            for X in X_LIST:
                                for Y in Y_LIST:
                                    for VL in VL_LIST:
                                        # Skip if VL >= X
                                        if VL > X:
                                            continue
                                        if NVU > NC:
                                            continue

                                        #filename = f"perf_w_num_cores/roofline_metrics_l1_cloud_fraction_update_spatz_num_function_units_{FU}_spatz_num_vlsu_port_{PORT}_num_core_{NC}_num_vu_{NVU}_veclen_{VL}_.csv"
                                        #if os.path.exists(filename):
                                        #    print(f"Skipping {filename}, file already exists.")
                                        #else:
                                        print(f"Running X={X} Y={Y} VL={VL} PORT={PORT} FU={FU}, NB={NB}, BW={BW}, NC={NC}, NVU={NVU}")
                                        cmd = [
                                            "python3", "l1_cloud_fraction_update_no_scalar.py",
                                            "--X_VAL", str(X),
                                            "--Y_VAL", str(Y),
                                            "--VECTOR_LENGTH", str(VL),
                                            "--SPATZ_NUM_VLSU_PORT", str(PORT),
                                            "--SPATZ_NUM_FUNCTION_UNIT", str(FU),
                                            "--TCDM_BANK_WIDTH", str(BW),
                                            "--TCDM_BANK_NB", str(NB),
                                            "--NUM_CORE_PER_CLUSTER", str(NC),
                                            "--NUM_VECTOR_UNIT", str(NVU),
                                        ]
                                        print("Execute")
                                        print(" ".join(cmd))
                                        subprocess.run(cmd, check=False)


if __name__ == "__main__":
    main()
