FROM ubuntu:20.04
RUN apt update
RUN apt install -y nginx
EXPOSE 80