FROM alpine:3.7
RUN apk update
RUN apk add netcat-openbsd
RUN apk add curl
RUN apk add iputils
ENTRYPOINT ["/bin/sh -c"]