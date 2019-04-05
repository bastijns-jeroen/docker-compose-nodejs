FROM docker/compose:1.24.0

# Install bash
RUN apk add --no-cache bash

# Add nodejs v10
RUN apk add --no-cache --repository=http://dl-cdn.alpinelinux.org/alpine/edge/main nodejs
RUN apk add --no-cache --repository=http://dl-cdn.alpinelinux.org/alpine/edge/main npm

ENTRYPOINT ["/bin/sh","-c"]