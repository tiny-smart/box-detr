python -m torch.distributed.launch --nproc_per_node=8 \
  main.py -m box_detr \
  --output_dir logs/BoxDETR/R50 \
  --batch_size 2 \
  --epochs 50 \
  --lr_drop 40 \
  --coco_path /path/to/your/COCODIR
