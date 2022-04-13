#!/bin/bash

conda create -n tf_2 python=3.7

source activate tf_2

pip install --upgrade pip
pip install tensorflow==2.1.0
conda install numpy matplotlib pandas scikit-learn
conda install -c conda-forge jupyterlab pydot graphviz

conda deactivate
echo 'Done with setup'
