FROM ubuntu:20.04

RUN apt-get update &&\
    apt-get install -y python3-pip
    
RUN pip install torch==1.8.1+cpu torchvision==0.9.1+cpu torchaudio==0.8.1 -f https://download.pytorch.org/whl/torch_stable.html
RUN pip install pycocotools
