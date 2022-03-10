# syntax=docker/dockerfile:1
FROM azul/zulu-openjdk-alpine:8

RUN \
    apk add --no-cache bash curl && \
    curl -Ls https://raw.githubusercontent.com/dwijnand/sbt-extras/master/sbt > /bin/sbt && chmod 0755 /bin/sbt
