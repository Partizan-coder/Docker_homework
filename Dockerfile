FROM ubuntu:20.04
RUN apt update
RUN apt install -y nginx
COPY index.html /usr/share/nginx/html/
EXPOSE 80
