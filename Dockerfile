############################################################
# Dockerfile to build cython environment
# Based on python
############################################################
FROM python

MAINTAINER Haohao Zhang<hyacinth.hao@foxmail.com>

RUN pip install cython

WORKDIR /workdir