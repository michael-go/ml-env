#!/bin/bash
set -e

poetry install

# to support CUDA deterministic algos
export CUBLAS_WORKSPACE_CONFIG=:4096:8

if [ -z $SSH_TTY ]; then
    port=8888
else
    port=28888
fi

poetry run jupyter lab --port=${port}
