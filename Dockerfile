FROM debian:latest
RUN apt update && apt upgrade -y
RUN apt install vim mc -y
