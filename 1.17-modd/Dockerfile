FROM golang:1.17-alpine
LABEL maintainer="bigrocs"

RUN apk add --no-cache gcc musl-dev
RUN go env -w TZ=Asia/Shanghai
RUN go env -w GOPROXY=https://goproxy.cn,direct
RUN go env -w GO111MODULE=on
RUN go get github.com/cortesi/modd/cmd/modd

RUN mkdir -p /go/src/modd
WORKDIR /go/src/modd

CMD ["modd"]

