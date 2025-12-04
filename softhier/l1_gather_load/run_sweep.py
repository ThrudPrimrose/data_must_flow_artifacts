#!/usr/bin/env python3
import subprocess
import sys
import os

def main():
    X_LIST     = [16384]
    Y_LIST     = [2]
    VL_LIST    = [128, 256]
    VLSU_LIST  = [32]
    FU_LIST    = [32]
    NUM_CORE   = [1, 2, 4, 8, 16, 32, 64]
    NUM_VECTOR_UNIT = [1]
    NUM_BANKS = [32, 64]
    BANK_WIDTH = [32, 64]

    for PORT in VLSU_LIST:
        for FU in FU_LIST:
            for NC in NUM_CORE:
                for NVU in NUM_VECTOR_UNIT:
                    for VL in VL_LIST:
                        for BW in BANK_WIDTH:
                            for NB in NUM_BANKS:
                                for X in X_LIST:
                                    for Y in Y_LIST:
                                        # Skip if VL >= X
                                        if VL >= X:
                                            continue
                                        #if NUM_VECTOR_UNIT != NUM_CORE:
                                        #    continue
                                        #if VLSU_LIST != FU_LIST:
                                        #    continue

                                        print(f"Running X={X} Y={Y} VL={VL} PORT={PORT} FU={FU}, NB={NB}, BW={BW}, NC={NC}, NVU={NVU}")
                                        cmd = [
                                            "python3", "l1_gather_load.py",
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
