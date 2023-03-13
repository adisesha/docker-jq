FROM alpine:3.17.2@sha256:e2e16842c9b54d985bf1ef9242a313f36b856181f188de21313820e177002501

RUN apk update && apk add --no-cache  jq=1.6-r2 bash && rm -rf /var/cache/apk/*
    
CMD [ "bash" ]
