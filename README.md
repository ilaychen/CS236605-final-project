# CS236605 Final Project

You can find our project report at report.pdf


Under pose/models/hourglass.py you can find our improvements.

To run an experiment: 
```
python ./example/main.py --dataset mpii --arch hg --stack 1 --block 1 --features 256 --checkpoint checkpoint/s1/ 
```

notice that the MPII dataset must be located in /data/mpii/

checkpoint/ - saves the model after each epoch when increasing accuracy
data/ - should contain the datasets
pose/ - the model's code



![screenshot](./docs/screenshot.png)

## Installation
PyTorch (>= 0.4.1): Please follow the [installation instruction of PyTorch](http://pytorch.org/).

Download annotation file:
    (MPII) Download [mpii_annotations.json](https://drive.google.com/open?id=1mQrH_yVHeB93rzCfyq5kC9ZYTwZeMsMm) and save it to `data/mpii`
