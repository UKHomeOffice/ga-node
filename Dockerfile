FROM node:14-alpine3.17

RUN apk update
RUN apk add font-noto
RUN apk add --upgrade --no-cache freetype \
    libcrypto3 \
    libssl3 \
    musl \
    musl-utils \
    busybox \
    busybox-binsh \
    ssl_client 
