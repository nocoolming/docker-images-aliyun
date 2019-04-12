FROM registry.cn-shanghai.aliyuncs.com/yingzhuo/alpine:3.9

MAINTAINER 应卓 yingzhor@gmail.com

RUN apk --no-cache add dnsmasq

EXPOSE 53 53/udp

ENTRYPOINT ["dnsmasq", "-k"]
