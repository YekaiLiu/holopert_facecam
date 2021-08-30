#!/bin/bash

# # T-Net training (using a data set of 4811 items)
python train.py --nEpochs=500 --patch_size=256 --lr=1e-5 --gpus='0,1,2,3'  --nThreads=4 --train_batch=32 --train_phase='pre_train_t_net'

# # M-Net training (using a data set of 4811 items) 
python train.py --nEpochs=1000 --patch_size=256 --lr=5e-6 --gpus='0,1,2,3'  --nThreads=4 --train_batch=32 --train_phase='end_to_end'