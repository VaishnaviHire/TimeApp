
FROM golang:1.12.0-alpine3.9

RUN mkdir /timeApp

ADD . /timeApp

WORKDIR /timeApp

RUN go build -o main .

CMD ["/timeApp/main"]