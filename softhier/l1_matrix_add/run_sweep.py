#!/usr/bin/env python3
import subprocess
import sys

def main():
    X_LIST     = [1024, 2048, 4096, 8192]
    Y_LIST     = [1, 2, 4, 8]
    VL_LIST    = [256, 512, 1024, 2048, 4096]
    VLSU_LIST  = [8, 16, 32, 64]
    FU_LIST    = [8, 16, 32, 64]

    for X in X_LIST:
        for Y in Y_LIST:

            # Skip if too large
            if X * Y > 32768:
                print(f"Skip X={X} Y={Y} (too large)")
                continue

            for VL in VL_LIST:

                # Skip if VL >= X
                if VL >= X:
                    continue

                for PORT in VLSU_LIST:
                    for FU in FU_LIST:

                        print(f"Running X={X} Y={Y} VL={VL} PORT={PORT} FU={FU}")

                        cmd = [
                            "python3", "benchmark.py",
                            "--X_VAL", str(X),
                            "--Y_VAL", str(Y),
                            "--NUM_REPS", "1000",
                            "--VECTOR_LENGTH", str(VL),
                            "--SPATZ_NUM_VLSU_PORT", str(PORT),
                            "--SPATZ_NUM_FUNCTION_UNIT", str(FU),
                        ]

                        subprocess.run(cmd, check=True)


if __name__ == "__main__":
    main()
