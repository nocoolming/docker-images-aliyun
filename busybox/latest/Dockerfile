FROM busybox:1.28.4

MAINTAINER 应卓 yingzhor@gmail.com

RUN echo $'\n\
#!/bin/sh \n\
while true; do sleep 2; done \n\
' > /docker-entrypoint.sh

ENTRYPOINT ["sh", "/docker-entrypoint.sh"]
