FROM haproxy:1.5-alpine
LABEL name="lb-proxy"
LABEL maintainer="Vincent Mi<miwenshu@gmail.com>"

COPY haproxy.cfg /usr/local/etc/haproxy/haproxy.cfg