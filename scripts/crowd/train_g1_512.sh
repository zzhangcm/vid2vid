python train.py --name img2dst_512_g1 \
--input_nc 3 --loadSize 320 --n_scales_spatial 2  \
 --n_downsample_G 2 --dataroot ../mall_dataset \
--max_frames_per_gpu 1 --n_frames_total 4 \
--niter_step 2 --niter_fix_global 8 --niter_decay 5
