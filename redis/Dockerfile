FROM redis:5.0.14
MAINTAINER KHAN, C M ABDULLAH <cmabdullah21@gmail.com>
RUN apt-get update
RUN apt-get install -y gettext-base
COPY redis.conf /etc/redis/redis.conf.template
COPY start.sh /start.sh
ENTRYPOINT [ "/bin/bash", "/start.sh" ]
