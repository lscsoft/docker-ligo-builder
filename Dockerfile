FROM buildpack-deps:jessie

RUN apt-get update && \
    apt-get install --assume-yes \
      ccache \
      clang
