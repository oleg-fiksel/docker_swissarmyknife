FROM alpine

RUN apk add --update openssl curl && \
  rm -rf /var/cache/apk/*

CMD ["/bin/sh"]
