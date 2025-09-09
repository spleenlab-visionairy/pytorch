ARG BASE_IMAGE=docker.io/pytorch/pytorch:2.1.0-cuda11.8-cudnn8-devel
FROM $BASE_IMAGE

RUN apt update && apt install -y curl gpg lsb-release wget && apt clean && rm -rf /var/lib/apt/lists/*
