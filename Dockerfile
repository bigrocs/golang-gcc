FROM golang:1.25-alpine
LABEL maintainer="bigrocs"

RUN apk add --no-cache gcc musl-dev