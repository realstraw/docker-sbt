# syntax=docker/dockerfile:1
FROM amazoncorretto:8

RUN curl -Ls https://raw.githubusercontent.com/dwijnand/sbt-extras/master/sbt > /bin/sbt && chmod 0755 /bin/sbt
