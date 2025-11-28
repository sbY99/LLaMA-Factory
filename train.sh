# Debugging
# CUDA_VISIBLE_DEVICES=2,3 llamafactory-cli train config/vlm_debug.yaml

# Binary Only
# CUDA_VISIBLE_DEVICES=0,1 llamafactory-cli train config/binary.yaml

# Delta Only
# CUDA_VISIBLE_DEVICES=0,1 llamafactory-cli train config/delta.yaml

# Postop Only
CUDA_VISIBLE_DEVICES=0,1 llamafactory-cli train config/postop.yaml

# UI
# CUDA_VISIBLE_DEVICES=0,1 llamafactory-cli webui