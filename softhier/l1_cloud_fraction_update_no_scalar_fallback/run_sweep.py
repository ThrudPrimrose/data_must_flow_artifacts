#!/usr/bin/env python3
import subprocess
import sys
import os

def main():
    X_LIST     = [4096, 8192, 16384]
    Y_LIST     = [4]
    VL_LIST    = [4096, 8192, 16384]
    VLSU_LIST  = [8, 16, 32, 64, 128]
    FU_LIST    = [8, 16, 32, 64, 128]
    NUM_CORES  = [1, 2, 4, 8, 16, 32, 64]

    for PORT in VLSU_LIST:
        for FU in FU_LIST:
            for X in X_LIST:
                for Y in Y_LIST:
                    for NC in NUM_CORES:
                        for VL in VL_LIST:
                            if VL != X:
                                continue
                            # Skip if too large
                            if X * Y > 32768:
                                print(f"Skip X={X} Y={Y} (too large)")
                                continue
                            if VL > X:
                                continue

                            #filename = f"roofline_metrics_l1_matrix_add_spatz_num_function_units_{FU}_spatz_num_vlsu_port_{PORT}.csv"
                            #if os.path.exists(filename):
                            #    print(f"Skipping {filename}, file already exists.")
                            #else:
                            print(f"Running X={X} Y={Y} VL={VL} PORT={PORT} FU={FU}")
                            cmd = [
                                "python3", "l1_cloud_fraction_update.py",
                                "--X_VAL", str(X),
                                "--Y_VAL", str(Y),
                                "--VECTOR_LENGTH", str(VL),
                                "--SPATZ_NUM_VLSU_PORT", str(PORT),
                                "--SPATZ_NUM_FUNCTION_UNIT", str(FU),
                                "--NUM_CORE_PER_CLUSTER", str(NC),
                            ]
                            subprocess.run(cmd, check=False)


if __name__ == "__main__":
    main()
