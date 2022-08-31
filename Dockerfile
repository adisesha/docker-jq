FROM alpine:3.16.2@sha256:1304f174557314a7ed9eddb4eab12fed12cb0cd9809e4c28f29af86979a3c870

RUN apk update && apk add --no-cache  jq=1.6-r1 bash && rm -rf /var/cache/apk/*
    
CMD [ "bash" ]
