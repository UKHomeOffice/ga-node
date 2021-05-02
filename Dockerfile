FROM node:14-alpine

RUN apk add font-noto \
    && apk upgrade --no-cache musl
