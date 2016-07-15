FROM gcr.io/tensorflow/tensorflow:latest-devel

MAINTAINER Jerome WAX "xblaster@lo2k.net"

WORKDIR /tensorflow

ADD src .

RUN git pull
CMD cd /tensorflow && ./train.sh
