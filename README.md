# dp_divergence
Calculation of the DP divergence of two datasets

## Requirements
Python 2.7 with numpy, scipy and matplotlib
or Matlab

## Install
### Matlab version
run
```
mex generate_graph.c
```
in Matlab to compile the c code for generating Minimum Spanning Tree

Run test.m
### Python version
```
from dp_div import dp_div
```
Test code is included in dp_div.py
## Examples (Python)
Here are three examples of the divergence between two 2-d Gaussian distributions

<img style="float: middle;" src="https://github.com/tbright17/dp_divergence/raw/master/examples/small_0.101.jpg">
<center>dp_div=0.101</center>
<img style="float: middle;" src="https://github.com/tbright17/dp_divergence/raw/master/examples/small_0.101.jpg">
<center>dp_div=0.572</center>
<img style="float: middle;" src="https://github.com/tbright17/dp_divergence/raw/master/examples/small_0.101.jpg">
<center>dp_div=0.999</center>

## Citation
If you find this repo is useful, please kindly cite the following papers:

Berisha, V., Wisler, A., Hero, A. O., & Spanias, A. (2016). Empirically estimable classification bounds based on a nonparametric divergence measure. IEEE Transactions on Signal Processing, 64(3), 580-591.

Tu, M., Berisha, V., & Liss, J. (2017, March). Objective assessment of pathological speech using distribution regression. In Acoustics, Speech and Signal Processing (ICASSP), 2017 IEEE International Conference on (pp. 5050-5054). IEEE.
