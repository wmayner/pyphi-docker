FROM continuumio/miniconda3:latest

ENV BASH_ENV ~/.bashrc
SHELL ["/bin/bash", "-c"]
RUN conda init bash
RUN conda create -n pyphi \
  && echo "conda activate pyphi" >> ~/.bashrc
RUN conda install -c wmayner pyphi
