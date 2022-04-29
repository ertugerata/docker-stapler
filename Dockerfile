#ertugerata/docker-stapler
FROM python:3.10.4-alpine3.15
LABEL maintainer Ertuğrul Erata <ertugrulerata@gmail.com>

RUN pip install --no-cache stapler

WORKDIR /root

ENTRYPOINT ["/usr/local/bin/stapler"]
