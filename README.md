# Data Must Flow - Artifacts or 10 Commandments of Vectorization
Data Must Flow ICS 26 Submission Artifacts

## Setup 

- To install Python and a new venv you can do:
```bash
curl https://pyenv.run | bash
echo 'export PYENV_ROOT="$HOME/.pyenv"' >> ~/.bashrc
echo 'export PATH="$PYENV_ROOT/bin:$PATH"' >> ~/.bashrc
echo 'eval "$(pyenv init -)"' >> ~/.bashrc
echo 'eval "$(pyenv virtualenv-init -)"' >> ~/.bashrc
exec $SHELL
pyenv install 3.12
pyenv virtualenv 3.12 dace-env
pyenv activate dace-env
```

- Install DaCe, checkout the `yakup/dev`
```bash
git clone --recursive git@github.com:spcl/dace.git
# or https://github.com/spcl/dace.git
cd dace
git checkout yakup/dev
python3 -m pip install -e .
```

- Clone the Artifacts
```bash
git clone --recursive git@github.com:ThrudPrimrose/data_must_flow_artifacts.git
# or https://github.com/ThrudPrimrose/data_must_flow_artifacts.git
```

## Running a Benchmark

Benchmarks are identified by their names as folders, to run `log_implementations` benchmarks, ou can:

```bash
cd data_must_flow_artifacts
cd log_implementations

# If you are on daint.alps / clariden
./submit_daint.sh # or ./submitter_daint.sh
# If you are on AULT
./submit_ault.sh # or ./submitter_ault.sh
```

The scripts are duplicated across a folder structure that is of the form:
```bash
<compiler_name>/<cpu_identifier>
```

For example: `llvm/intel_xeon` or `gcc/arm`, you can also go to the folder and run the python script,
which generates runtime data by running and profiling the benchmark. For `log_implementations` if want to run it using `llvm` on `intel` nodes of AULT go to subfolder, export `clang` as the compiler and run like:
```bash
cd llvm/intel_xeon

alias cc=clang
alias c++=clang++
alias cxx=clang++
export CC=clang
export CXX=clang++

python3 benchmark_log_implementations.py
```

