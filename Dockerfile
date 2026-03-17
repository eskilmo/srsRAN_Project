FROM ubuntu:22.04

RUN apt update && apt install -y \
    build-essential \
    cmake \
    clang \
    llvm \
    clang-tools \
    pkg-config \
    libsctp-dev \
    lksctp-tools \
    libfftw3-dev \
    libmbedtls-dev \
    git

WORKDIR /workspace
