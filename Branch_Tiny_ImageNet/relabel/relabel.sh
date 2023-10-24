CUDA_VISIVLE_DEVICES=0 python generate_soft_label_with_db.py \
    -b 100 \
    -j 8 \
    --epochs 100 \
    --fkd-seed 42 \
    --input-size 64 \
    --min-scale-crops 0.08 \
    --max-scale-crops 1 \
    --use-fp16 --candidate-number 5 \
    --fkd-path ../relabel/FKD_cutmix_fp16FKD_IPC_50 \
    --mode 'fkd_save' \
    --mix-type 'cutmix' \
    --data ../recover/syn_data/GVBSM_Tiny_ImageNet_Recover_IPC_50
