#!/bin/bash

# Setup env
conda activate pose

# Run some arbitrary python
python ./example/main.py --dataset mpii --arch hg --stack 8 --block 1 --features 256 --checkpoint checkpoint/s8/