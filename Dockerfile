#ertugerata/docker-stapler
FROM python:3.7.7-alpine3.11
LABEL maintainer Ertuğrul Erata <ertugrulerata@gmail.com>

RUN pip install --no-cache stapler

WORKDIR /root

ENTRYPOINT ["/usr/local/bin/stapler"]
