FROM registry.alauda.cn/dingjun/openface123

MAINTAINER Jeremiah Harmsen <jeremiah@google.com>

RUN cd && git clone --recurse-submodules https://github.com/tensorflow/serving

ADD configure /root/serving/tensorflow
ADD python_config.sh /root/serving/tensorflow/util/python

RUN cd /root/serving/tensorflow && ./configure

CMD ["/bin/bash"]
