CUDA_VISIBLE_DEVICES=0 python main.py \
    --model=pruned-llama-experimental \
    --model_args="pretrained=/home/zhangyihan/LMFlow/prune_log/llama-13b-mha-2-38-0.25-mlp-0.25-wikitext-512exm-1024--first,dtype="float16",use_accelerate=True"\
    --tasks=pubmedqa \
    --num_fewshot=5 \
    --batch_size=4 \
    --output_path=results/result_pruned_med.txt \
    --device cuda \