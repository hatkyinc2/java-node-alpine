FROM openjdk:17-alpine3.12

RUN apk --no-cache add curl \
  && apk add --update nodejs npm
