FROM bitnami/python:3.7-prod
LABEL maintainer=fangzhengjin <fangzhengjin@gmail.com>

RUN pip3.7 install paddlepaddle==2.2.1 && \
pip3.7 install paddlefsl==1.0.1 && \
pip3.7 install paddlehub && \
rm -rf /root/.cache/*
