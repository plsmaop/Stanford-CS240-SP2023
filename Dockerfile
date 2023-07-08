FROM --platform=linux/amd64 ubuntu:22.10

RUN apt update && \
    apt install -y gdb build-essential \
    gcc-doc pkg-config glibc-doc && \
    apt upgrade -y && \
    apt autoremove -y
