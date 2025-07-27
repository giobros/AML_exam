#!/bin/bash

source "$(conda info --base)/etc/profile.d/conda.sh"
# Create conda environment with Python 3.9
conda create -n AML_exam_env python=3.9 -y

# Activate the environment
conda activate AML_exam_env

# Install packages using pip
pip install numpy==1.23.5
pip install scikit-learn
pip install pandas
pip install rdkit
pip install mordred
pip install seaborn
pip install imblearn
pip install torch
pip install torch_geometric

echo "It could require ipykernel package installation in jupiter"

