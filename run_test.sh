#!/bin/bash

docker run -t --rm -p 8501:8501 -v ./tensorflow_serving/servables/tensorflow/testdata/saved_model_half_plus_two_cpu:/models/half_plus_two -e MODEL_NAME=half_plus_two fangqjj/tfserving:2.18.0 &
