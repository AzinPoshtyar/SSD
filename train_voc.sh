export VOC_ROOT=/home/aposhtyar/data/VOCdevkit/
CUDA_VISIBLE_DEVICES=$1 python train.py --config-file $2
