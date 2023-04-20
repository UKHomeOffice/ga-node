FROM node:14-alpine3.17

RUN apk update
RUN apk add font-noto
RUN apk add --upgrade --no-cache freetype \
    libcrypto1.1 \
    libssl1.1 \
    musl \
    musl-utils
