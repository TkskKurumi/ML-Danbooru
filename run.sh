data_dir="/root/autodl-tmp/data-lora/tentacles/1_tentacles"
always_words="tentacles"

python caption_for_lora.py \
  --data_dir $data_dir \
  --num_of_groups 32 \
  --ckpt TResnet-D-FLq_ema_2-40000.ckpt \
  --thr 0.8 \
  --image_size 640 \
  --trigger_words "$always_words"