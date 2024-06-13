python main.py -m box_detr \
  --output_dir logs/BoxDETR/R50 \
  --batch_size 1 \
  --coco_path /path/to/your/COCODIR \
  --resume /path/to/your/checkpoint \
  --eval