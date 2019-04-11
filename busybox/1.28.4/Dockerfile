FROM busybox:1.28.4

MAINTAINER 应卓 yingzhor@gmail.com

RUN echo -e "while true; do sleep 2; done" > /run.sh

ENTRYPOINT ["sh", "/run.sh"]
