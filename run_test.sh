CUDA_VISIBLE_DEVICES=0 python main.py \
    --model=hf-causal-experimental \
    --model_args="pretrained=pinkmanlove/llama-13b-hf,dtype="float16",use_accelerate=True"\
    --tasks=arc_challenge \
    --num_fewshot=25 \
    --batch_size=4 \
    --output_path=results/result_13b_arc.txt \
    --device cuda \