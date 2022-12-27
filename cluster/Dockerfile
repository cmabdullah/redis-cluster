FROM redis:5.0.14
MAINTAINER KHAN, C M ABDULLAH <cmabdullah21@gmail.com>
RUN apt-get update
RUN apt-get install -y gettext-base
COPY entryPoint.sh /entryPoint.sh
RUN chmod 755 /entryPoint.sh
ENTRYPOINT [ "/bin/bash", "/entryPoint.sh" ]
# docker build -t cmabdullah21/redis-cli--progress=plain .
