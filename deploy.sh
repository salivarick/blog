#!/bin/bash

docker build -t salivarick-blog ./
docker run --name salivarick-blog -p 4000:4000 -d salivarick-blog