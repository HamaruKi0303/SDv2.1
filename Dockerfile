FROM rapidsai/rapidsai:cuda11.8-runtime-ubuntu22.04-py3.9

RUN cat /etc/*-release
RUN apt-get update
RUN apt-get -y upgrade

# # RUN apt-get install -y python3-pip
RUN pip3 install --upgrade pip
# RUN pip3 install jupyterlab

# WORKDIR /var/docker-python

# # COPY requirements.txt /var/docker-python
# # docker pull rapidsai/rapidsai:cuda11.4-runtime-centos7-py3.10
# docker pull rapidsai/rapidsai:cuda11.8-runtime-ubuntu22.04-py3.9