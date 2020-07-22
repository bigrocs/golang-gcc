FROM golang:alpine
LABEL maintainer="bigrocs"

RUN apk add --no-cache gcc musl-dev
