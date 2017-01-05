FROM registry.alauda.cn/dingjun/openface123

MAINTAINER Jeremiah Harmsen <jeremiah@google.com>

RUN cd && git clone --recurse-submodules https://github.com/tensorflow/serving

RUN ls


CMD ["/bin/bash"]
