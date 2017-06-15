FROM buildpack-deps:stretch

RUN apt-get update && \
    apt-get install --assume-yes \
      ccache \
      clang && \
    rm -rf /var/lib/apt/lists/*
