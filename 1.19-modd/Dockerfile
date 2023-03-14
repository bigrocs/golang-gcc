FROM golang:1.19-alpine
LABEL maintainer="bigrocs"

RUN apk add --no-cache gcc musl-dev
RUN go env -w GOPROXY=https://goproxy.cn,direct
RUN go env -w GO111MODULE=on
RUN go install github.com/cortesi/modd/cmd/modd@latest

RUN mkdir -p /go/src/modd
WORKDIR /go/src/modd

CMD ["modd"]