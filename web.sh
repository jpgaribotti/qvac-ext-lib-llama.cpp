#!/bin/bash

# Start the llama-server
./build/x64-linux-native/bin/llama-server -dev CUDA0 -ngl -1 -t 4 -fa on -ub 2048 -np 1 --models-dir /home/ubuntu/.cache/llama.cpp