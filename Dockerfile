FROM gliderlabs/alpine:3.4
MAINTAINER Curtis Mattoon <cmattoon@cmattoon.com>
RUN apk add --update --no-cache \
    ca-certificates \
    python \
    py-pip \
    && \
    pip install --upgrade pip bumpversion

VOLUME ["/test"]
WORKDIR /test
CMD ["bumpversion", "patch"]
