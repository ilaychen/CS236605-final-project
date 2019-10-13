#!/bin/bash

# Setup env
conda activate pose

# Run some arbitrary python
python ./example/main.py --dataset mpii --arch hg --stack 2 --block 1 --features 256 --checkpoint checkpoint/s2/