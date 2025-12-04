#!/bin/bash

# Save the current script directory
export SCRIPT_DIR="$(pwd)"
echo "Script directory: $SCRIPT_DIR"

# Find the path of gvsoc
export GVSOC_PATH="/home/primrose/Work/SoftHier/gvsoc"
# Alternative: use which
# GVSOC_PATH=$(which gvsoc)
echo "GVSOC path: $GVSOC_PATH"

# Example usage: cd to gvsoc directory
export GVSOC_DIR=$GVSOC_PATH

# Export variables as needed
export SHCC=riscv32-unknown-elf-gcc
export C_PATH=${GVSOC_DIR}/soft_hier/flex_cluster_sdk/runtime/include

# Source gvsoc environment
cd ${GVSOC_DIR}
source sourceme.sh

# Return to original script directory
cd "$SCRIPT_DIR"
