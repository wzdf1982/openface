FROM registry.alauda.cn/dingjun/openface123

MAINTAINER Jeremiah Harmsen <jeremiah@google.com>

RUN cd && git clone --recurse-submodules https://github.com/tensorflow/serving

RUN cd serving/tensorflow


CMD ["/bin/bash"]
