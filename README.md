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
Here are three examples of the divergence between two 2-d gaussian distribution.
![Alt text](/examples/small_0.101.jpg?raw=true "Small divergence (0.101)")
![Alt text](/examples/medium_0.572.jpg?raw=true "Medium divergence (0.572)")
![Alt text](/examples/large_0.999.jpg?raw=true "Large divergence (0.999)")
