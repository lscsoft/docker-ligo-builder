FROM debian:stretch

RUN apt-get update && \
    apt-get install --assume-yes \
      build-essential \
      ccache \
      clang && \
    rm -rf /var/lib/apt/lists/*
