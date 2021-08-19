FROM golang:1.17

ENV WORKSPACE /var/www/
WORKDIR $WORKSPACE

COPY go.mod go.sum $WORKSPACE
RUN go mod download 

COPY main.go $WORKSPACE
COPY ent $WORKSPACE/ent/

EXPOSE 8989

RUN go mod tidy
RUN go build main.go

ENTRYPOINT ["./main"]
