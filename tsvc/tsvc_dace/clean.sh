#!/usr/bin/env bash

set -e

echo "Deleting *.out *.err *.sdfgz *.sdfg files recursively..."

find . \
  -type f \
  \( -name "*.out" -o -name "*.err" -o -name "*.sdfgz" -o -name "*.sdfg" -o -name "*.csv" -o -name "*.so" \) \
  -print -delete


echo "Deleting all .dacecache folders recursively..."

find . \
  -type d \
  -name ".dacecache" \
  -print -exec rm -rf {} +

find . \
  -type d \
  -name "_dacegraphs" \
  -print -exec rm -rf {} +

find . \
  -type d \
  -name ".pytest_cache" \
  -print -exec rm -rf {} +

echo "Cleanup complete."