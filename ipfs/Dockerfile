FROM ubuntu:20.04

COPY . /root
WORKDIR /root
RUN bash install.sh

ENTRYPOINT ["bash","/root/start.sh"]
