# syntax=docker/dockerfile:1

ARG JDK_TAG=8

FROM amazoncorretto:${JDK_TAG}

RUN curl -Ls https://raw.githubusercontent.com/dwijnand/sbt-extras/master/sbt > /bin/sbt && chmod 0755 /bin/sbt
