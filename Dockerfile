FROM ubuntu:trusty

RUN apt-get update && apt-get install -y openssh-client rsync \
 && rm -rf /var/lib/apt/lists/* \
 && mkdir -p /root/.ssh
