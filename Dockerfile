FROM centos:7

MAINTAINER Hollis Ho "he_wenzhi@126.com"

# modify timezone
RUN cp /usr/share/zoneinfo/Asia/Shanghai /etc/localtime

#modify Character set

ENV LANG en_US.UTF-8
ENV LANGUAGE en_US.UTF-8
ENV LC_ALL en_US.UTF-8

CMD ["sh"]
