#!/bin/bash

cp ./bazel-bin/tensorflow_serving/model_servers/tensorflow_model_server ./bin
docker build -t fangqjj/tfserving:2.18.0 --build-arg TF_SERVING_BUILD_BIN=./bin/tensorflow_model_server -f ./tensorflow_serving/tools/docker/Dockerfile.fangqjj .
