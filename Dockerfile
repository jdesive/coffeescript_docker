FROM alpine:latest

MAINTAINER JAck DeSive <jack@desive.com>

RUN apk add --no-cache --update nodejs nodejs-npm && \
    npm install -g coffee-script
	
WORKDIR /cwd
ENTRYPOINT coffee
