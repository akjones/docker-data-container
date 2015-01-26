FROM ubuntu
MAINTAINER akjones

RUN mkdir -p /local/config/messagr
COPY production.yaml /local/config/messagr/production.yaml

VOLUME /local/config/messagr

CMD /bin/sh
