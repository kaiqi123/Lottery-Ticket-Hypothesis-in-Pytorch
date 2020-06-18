#!/bin/bash
python3 main.py --prune_type=reinit\
 --arch_type=fc1\
 --dataset=mnist\
 --prune_percent=10\
 --prune_iterations=35\
 --gpu=1
