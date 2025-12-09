#!/usr/bin/env bash

set -e

echo "Deleting *.out *.err *.sdfgz *.sdfg files recursively..."

find . \
  -type f \
  \( -name "*.out" -o -name "*.err" -o -name "*.sdfgz" -o -name "*.sdfg" -o -name "*.csv" -o -name "*.so" \) \
  -print -delete

echo "Cleanup complete."