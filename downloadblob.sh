#!/bin/bash

#This file is to download pretrained model file and associate synset.txt file. It is assumed that these two files are already in a blob
#container, if you want to use a pretrained image classification model and associated synset file, you can download them from the links below
# and put them in storage container
mkdir flaskapp
cd flaskapp
wget http://data.dmlc.ml/mxnet/models/imagenet/synset.txt
wget https://www.cntk.ai/resnet/ResNet_152.model

