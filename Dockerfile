FROM openjdk:12-alpine

RUN mkdir -p /opt

COPY . /opt/

EXPOSE 8443/tcp
VOLUME ["/a/keydb"]

ADD start.sh /a/start.sh
RUN chmod +x /a/start.sh

ENTRYPOINT  ["/a/start.sh"]