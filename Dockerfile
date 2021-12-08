FROM bitnami/python:3.7-prod

RUN install_packages g++ libglib2.0-dev libgl1-mesa-glx libsm6 libxrender1 git && \
pip3.7 install paddlepaddle==2.2.1 -i https://mirror.baidu.com/pypi/simple && \
pip3.7 install paddlefsl==1.0.1 -i https://mirror.baidu.com/pypi/simple && \
pip3.7 install paddlehub -i https://mirror.baidu.com/pypi/simple && \
rm -rf /root/.cache/*
