#!/bin/bash
set -e  # exit on error

##############################################
# Usage check
##############################################
if [[ $# -ne 2 ]]; then
    echo "Usage: $0 <module_name> <short_name>"
    echo "Example: $0 csr_spmv csr"
    exit 1
fi

MODULE_NAME="$1"   # replaces vector_intrinsics
SHORT_NAME="$2"    # replaces vtrin and vtrin

vector_intrinsics_DIR="../template"

echo "=== Initializing module: $MODULE_NAME (short: $SHORT_NAME) ==="

##############################################
# Check template directory
##############################################
if [[ ! -d "$vector_intrinsics_DIR" ]]; then
    echo "Error: Template directory '$vector_intrinsics_DIR' not found."
    exit 1
fi

##############################################
# Copy template files
##############################################
echo "--- Copying template files ---"

cp "$vector_intrinsics_DIR/submitter_ault.sh" .
cp "$vector_intrinsics_DIR/submit_daint.sh" .
cp "$vector_intrinsics_DIR/clean.sh" .
cp "$vector_intrinsics_DIR/benchmark_template.py" .

##############################################
# Perform replacements
##############################################
echo "--- Performing replacements in all files ---"

# Replace vector_intrinsics → module_name
find . -type f -exec sed -i "s/vector_intrinsics/$MODULE_NAME/g" {} +

# Replace vtrin → short_name
find . -type f -exec sed -i "s/vtrin/$SHORT_NAME/g" {} +

# Replace vtrin → short_name
find . -type f -exec sed -i "s/vtrin/$SHORT_NAME/g" {} +

##############################################
echo "=== Initialization complete for $MODULE_NAME ==="
