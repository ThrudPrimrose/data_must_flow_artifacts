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

MODULE_NAME="$1"   # replaces TEMPLATE
SHORT_NAME="$2"    # replaces NTX and TXN

TEMPLATE_DIR="../template"

echo "=== Initializing module: $MODULE_NAME (short: $SHORT_NAME) ==="

##############################################
# Check template directory
##############################################
if [[ ! -d "$TEMPLATE_DIR" ]]; then
    echo "Error: Template directory '$TEMPLATE_DIR' not found."
    exit 1
fi

##############################################
# Copy template files
##############################################
echo "--- Copying template files ---"

cp "$TEMPLATE_DIR/submitter_ault.sh" .
cp "$TEMPLATE_DIR/submit_daint.sh" .
cp "$TEMPLATE_DIR/clean.sh" .
cp "$TEMPLATE_DIR/benchmark_template.py" .

##############################################
# Perform replacements
##############################################
echo "--- Performing replacements in all files ---"

# Replace TEMPLATE → module_name
find . -type f -exec sed -i "s/TEMPLATE/$MODULE_NAME/g" {} +

# Replace NTX → short_name
find . -type f -exec sed -i "s/NTX/$SHORT_NAME/g" {} +

# Replace TXN → short_name
find . -type f -exec sed -i "s/TXN/$SHORT_NAME/g" {} +

##############################################
echo "=== Initialization complete for $MODULE_NAME ==="
