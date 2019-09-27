FROM containers.ligo.org/docker/base:stretch

LABEL name="LIGO Builder Container for Enterprise Linux 7" \
      maintainer="Shawn Kwang <shawn.kwang@ligo.org>" \
      date="20190927" \
      support="Reference Platform"

RUN apt-get update \
    && apt-get install --assume-yes \
      build-essential \
      ccache \
      clang \
      curl \
      wget \
    && rm -rf /var/lib/apt/lists/*
