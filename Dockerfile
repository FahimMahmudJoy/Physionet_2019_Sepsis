FROM python:3.7.3-slim

## The MAINTAINER instruction sets the Author field of the generated images
MAINTAINER fahim.mahmud@yahoo.com
## DO NOT EDIT THESE 3 lines
RUN mkdir /physionet2019
COPY ./ /physionet2019
WORKDIR /physionet2019

## Install your dependencies here using apt-get etc.

## Do not edit if you have a requirements.txt
RUN pip install -r requirements.txt

