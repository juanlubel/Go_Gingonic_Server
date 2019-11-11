FROM golang:latest

LABEL maintainer="Juanlubel <juanluis.belda@gmail.com>"

WORKDIR /app

COPY go.mod go.sum ./

RUN go mod download

COPY . .

RUN go build -o main .

EXPOSE 3030

CMD ["./main"]