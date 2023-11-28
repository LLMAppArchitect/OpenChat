#!/bin/bash
python -m ochat.serving.openai_api_server --model openchat/openchat_3.5  --engine-use-ray --worker-use-ray --tensor-parallel-size 2 --gpu-memory-utilization 0.95 --port 28888