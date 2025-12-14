# 1. Make scripts executable
chmod +x build_and_benchmark.sh

# 2. Build all libraries
./build_and_benchmark.sh

# 3. Run benchmarks
python3 benchmark_runner.py