# syntax=docker/dockerfile:1

FROM tensorflow/tensorflow:2.14.0-gpu-jupyter
RUN apt-get update && apt-get install ffmpeg libsm6 libxext6  -y
RUN pip install scikit-image
RUN pip install imgaug
RUN pip install pycocotools
