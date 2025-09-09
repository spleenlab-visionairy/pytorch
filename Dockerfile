ARG BASE_TAG=2.1.0-cuda11.8-cudnn8-devel
FROM docker.io/pytorch/pytorch:$BASE_TAG

RUN apt update && apt install -y curl gpg lsb-release wget && apt clean && rm -rf /var/lib/apt/lists/*
