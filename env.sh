#!/bin/bash
# KataGo TRT benchmark environment defaults.
# Source this file or the benchmark.py script will load it automatically.
# All values are optional — pass CLI args to benchmark.py to override.

# TensorRT installation root (contains bin/trtexec, lib/libnvinfer.so)
export TENSORRT_ROOT="${TENSORRT_ROOT:-/opt/tensorrt}"

# Path to the compiled katago binary
export KATAGO_BIN_PATH="${KATAGO_BIN_PATH:-build/katago}"

# Path to the neural network model (.bin or .onnx)
export KATAGO_MODEL_PATH="${KATAGO_MODEL_PATH:-}"

# Path to the GTP config file
export KATAGO_CONFIG_PATH="${KATAGO_CONFIG_PATH:-cpp/configs/gtp_example.cfg}"

# GPU device ID for benchmarking
export TRT_DEVICE_ID="${TRT_DEVICE_ID:-0}"
