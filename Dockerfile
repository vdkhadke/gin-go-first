FROM golang:1.25
WORKDIR /app
COPY main .
EXPOSE 8080
CMD ["./main"]
