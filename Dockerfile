FROM alpine:latest

RUN apk add -U openssh-client rsync sshpass
 && mkdir -p /root/.ssh
