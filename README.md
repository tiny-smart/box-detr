# box-detr
Code for the paper [Box-DETR: Understanding and Boxing Conditional Spatial Queries](https://arxiv.org/abs/2307.08353)

Modified from DAB-DETR (https://github.com/IDEA-Research/DAB-DETR)

This code is tested on Python 3.8 and Pytorch 1.9.0

1.Install Pytorch and torchvision

Follow the instruction on https://pytorch.org/get-started/locally/.

2.Install other needed packages

pip install -r requirements.txt

3.Run (8 GPUs) Box-DETR-R50 by

cd Box-DETR

sh train.sh

For running with 4 GPUs, please modify `--nproc_per_node' to 4 and `--batch_size' to 4.

For other settings, please add `--backbone' or '--num_patterns'.
