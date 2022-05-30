FROM golang:1.18.2-alpine3.16

RUN mkdir /run/go_src

WORKDIR /run/go_src