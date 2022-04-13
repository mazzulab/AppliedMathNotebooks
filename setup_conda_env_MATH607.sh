#!/bin/bash

conda create -n MATH607 python=3.5.4

source activate MATH607

conda install numpy scipy scikit-learn matplotlib imageio pandas
# conda install seaborn
#pip install tensorflow==1.7.0
conda install -c conda-forge jupyterlab

conda deactivate
echo 'Done with setup'
