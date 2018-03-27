# dp_divergence
Calculation of the DP divergence of two datasets

## Install

### Matlab version
run
```
mex generate_graph.c
```
in Matlab to compile the c code for generating Minimum Spanning Tree

Then, run test.m

### Python version
```
from dp_div import dp_div
```
Test code is included in dp_div.py

## Examples (Python)
Here are three examples of the divergence between two 2-d gaussian distribution

![https://github.com/tbright17/dp_divergence/raw/master/examples/small_0.101.jpg](https://github.com/tbright17/dp_divergence/raw/master/examples/small_0.101.jpg|width=100)
*dp_div=0.101*
![https://github.com/tbright17/dp_divergence/raw/master/examples/medium_0.572.jpg](https://github.com/tbright17/dp_divergence/raw/master/examples/medium_0.572.jpg|width=100)
*dp_div=0.572*
![https://github.com/tbright17/dp_divergence/raw/master/examples/large_0.999.jpg](https://github.com/tbright17/dp_divergence/raw/master/examples/large_0.999.jpg|width=100)
*dp_div=0.999*
