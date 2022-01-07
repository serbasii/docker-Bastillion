FROM openjdk:12-alpine

RUN mkdir -p /opt \
    && apk add --no-cache wget \
	&& apk add --no-cache tar \
    && wget -qO- "https://github.com/bastillion-io/Bastillion/releases/download/v3.12.02/bastillion-jetty-v3.12_02.tar.gz" \
    | tar -xzC /opt

EXPOSE 8443/tcp
VOLUME ["/a/keydb"]

ADD start.sh /a/start.sh
RUN chmod +x /a/start.sh

ENTRYPOINT  ["/a/start.sh"]