FROM alpine

RUN apk add --update netcat-openbsd openssl curl && \
  rm -rf /var/cache/apk/*

CMD ["sleep 9999999999"]
