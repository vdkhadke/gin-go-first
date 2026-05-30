FROM golang:1.25
WORKDIR /app
COPY gin-go-first .
EXPOSE 8080
CMD ["./main"]
