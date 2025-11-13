#!/bin/bash

DATA_DIR="data/raw"

mkdir -p $DATA_DIR
curl -L -o $DATA_DIR/network-intrusion-dataset.zip\
  https://www.kaggle.com/api/v1/datasets/download/chethuhn/network-intrusion-dataset

unzip $DATA_DIR/network-intrusion-dataset.zip -d $DATA_DIR/