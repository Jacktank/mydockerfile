FROM nvidia/cuda:9.0-cudnn7-devel-ubuntu16.04

MAINTAINER jackstan wz1991919123@gmail.com

ENV CUDNN_VERSION 7.1.4.18

RUN rm /etc/apt/sources.list.d/cuda.list /etc/apt/sources.list.d/nvidia-ml.list

RUN apt-get update && apt-get install -y --no-install-recommends \
        build-essential \ 
        vim \
        cmake \
        wget \
        git \
        cgdb \
        python3-dev \
        python3-pip \
        cython \
        python-opencv \
        python3-tk \
        python3-setuptools \
        libjpeg-dev

RUN pip3 install --upgrade pip

RUN pip3 install -i https://pypi.douban.com/simple/ --trusted-host=pypi.douban.com/simple \
        image \
        scipy \
        matplotlib \
        PyYAML \
        numpy \
        easydict \
        tensorflow-gpu==1.6
        
RUN pip3 install -U numpy

CMD ["./run.sh"]
