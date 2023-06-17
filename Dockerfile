FROM alpine:latest 

USER john

RUN apk add bash
ADD dummy.txt .
