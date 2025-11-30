#!/usr/bin/env python3
import subprocess
import sys

def main():
    X_LIST     = [1024, 2048, 4096, 8192, 16384]
    Y_LIST     = [2, 4, 8]
    VL_LIST    = [256, 512, 1024, 2048, 4096]
    VLSU_LIST  = [8, 16, 32, 64, 128]
    FU_LIST    = [8, 16, 32, 64, 128]

    for PORT in VLSU_LIST:
        for FU in FU_LIST:
            for X in X_LIST:
                for Y in Y_LIST:
                    for VL in VL_LIST:
                        # Skip if too large
                        if X * Y > 32768:
                            print(f"Skip X={X} Y={Y} (too large)")
                            continue
                        # Skip if VL >= X
                        if VL >= X:
                            continue

                        print(f"Running X={X} Y={Y} VL={VL} PORT={PORT} FU={FU}")
                        cmd = [
                            "python3", "l1_matrix_add.py",
                            "--X_VAL", str(X),
                            "--Y_VAL", str(Y),
                            "--VECTOR_LENGTH", str(VL),
                            "--SPATZ_NUM_VLSU_PORT", str(PORT),
                            "--SPATZ_NUM_FUNCTION_UNIT", str(FU),
                        ]

                        subprocess.run(cmd, check=False)


if __name__ == "__main__":
    main()
