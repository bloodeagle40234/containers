#!/bin/bash

set -e

docker build -t databricksruntime/gpu-base:cuda12.1 base/
docker build -t databricksruntime/gpu-venv:cuda12.1 venv/
docker build -t databricksruntime/gpu-tensorflow:cuda12.1 tensorflow/
docker build -t databricksruntime/gpu-pytorch:cuda12.1 pytorch/
