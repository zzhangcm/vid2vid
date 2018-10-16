python train.py --name label2city_512_no_fg \
--label_nc 35 --loadSize 512 --use_instance \
--gpu_ids 0,1,2,3 --n_gpus_gen 2 \
--n_frames_total 3 --max_frames_per_gpu 2 
