#!/bin/bash
python -m ochat.serving.openai_api_server --model openchat/openchat_3.5 --tensor-parallel-size 2 --port 18888