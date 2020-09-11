export COCO_ROOT=/home/aposhtyar/data/coco
CUDA_VISIBLE_DEVICES=$1 python train.py --config-file $2 --scheduler $3
