FROM alpine:latest
RUN mkdir -p /root/.ssh
RUN apk add -U openssh-client rsync sshpass 
