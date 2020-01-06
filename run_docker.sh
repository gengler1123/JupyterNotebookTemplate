#!/usr/bin/env bash

export DATA_DIR=/Users/gengler/data

docker pull gengler1123/jupyter_notebook_template:latest

docker run \
  -p 8888:8888 \
  -v "$PWD"/notebooks:/home/jovyan/work \
  -v "$DATA_DIR":/data \
  gengler1123/jupyter_notebook_template:latest