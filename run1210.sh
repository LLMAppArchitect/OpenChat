#!/bin/bash
python -m ochat.serving.openai_api_server --model openchat/openchat-3.5-1210 --tensor-parallel-size 2 --port 18888