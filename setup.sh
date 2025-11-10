#!/bin/bash

set -e

# Name of the pyenv virtual environment
PYENV_NAME="dace_py_12"
PYTHON_VERSION="3.12.11"

# Check if pyenv is installed
if ! command -v pyenv &> /dev/null; then
    echo "pyenv not found. Please install pyenv first."
    exit 1
fi

# Install Python 3.12 if not already installed
if ! pyenv versions --bare | grep -q "^$PYTHON_VERSION\$"; then
    echo "Installing Python $PYTHON_VERSION via pyenv..."
    pyenv install $PYTHON_VERSION
fi

# Create a virtual environment if it doesn't exist
if ! pyenv virtualenvs --bare | grep -q "^$PYENV_NAME\$"; then
    echo "Creating pyenv virtualenv $PYENV_NAME with Python $PYTHON_VERSION..."
    pyenv virtualenv $PYTHON_VERSION $PYENV_NAME
fi

# Activate the virtual environment
echo "Activating pyenv virtualenv $PYENV_NAME..."
export PYENV_VERSION=$PYENV_NAME

# Save current working directory
CURRENT_DIR=$(pwd)


# Install DaCe in the virtual environment
echo "Installing DaCe in the pyenv environment..."
cd "$DACE_PATH"
git checkout yakup/dev
pip install --upgrade pip setuptools wheel
pip install -e .

echo "DaCe installation complete. Pyenv virtual environment '$PYENV_NAME' is ready."

echo "Activate using 'pyenv activate dace_py_12'"