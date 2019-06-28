FROM alpine:3.10

RUN apk --no-cache add iproute2 \
  iptables

LABEL org.label-schema.vcs-url = "https://github.com/jhmartin/iproute2" \
      org.label-schema.schema-version = "1.0"
