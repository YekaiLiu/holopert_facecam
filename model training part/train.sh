# # T-Net training
python train.py --nEpochs=500 --patch_size=256 --lr=1e-3 --gpus='0,1,2,3'  --nThreads=4 --train_batch=32 --train_phase='pre_train_t_net'

# # M-Net training
python train.py --nEpochs=810 --patch_size=256 --lr=1e-4 --gpus='0,1,2,3'  --nThreads=4 --train_batch=32 --train_phase='end_to_end'