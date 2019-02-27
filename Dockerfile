FROM gliderlabs/alpine:latest

RUN apk add --no-cache bind-tools

CMD ["/bin/sh"]

