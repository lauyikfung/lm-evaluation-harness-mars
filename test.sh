#!/bin/bash
ckpt_path=${1:-"gpt2"}
num_fs=${2:-"0"}
tsk=${3:-"rte"}
lm_eval --model hf --model_args pretrained="$ckpt_path" --tasks $tsk --device cuda:0 --batch_size 8 --num_fewshot $num_fs