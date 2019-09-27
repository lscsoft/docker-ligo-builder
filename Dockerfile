FROM containers.ligo.org/docker/base:el7

LABEL name="LIGO Builder Container for Enterprise Linux 7" \
      maintainer="Shawn Kwang <shawn.kwang@ligo.org>" \
      date="20190927" \
      support="Reference Platform"

RUN yum -y groupinstall 'Development Tools' && \
    yum install -y \
      ccache \
      clang && \
    yum clean all
