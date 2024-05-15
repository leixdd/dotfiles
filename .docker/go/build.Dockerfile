#distroless setup dockerfile for go
FROM --platform=linux/amd64 golang:1.22.2-alpine AS builder

WORKDIR /b
COPY . .
RUN go mod download
RUN go build -o ./{build_path} {main_go_file_path}

FROM  --platform=linux/amd64 gcr.io/distroless/base-debian12

WORKDIR /app
COPY --from=builder /{build_path} /app/.run
CMD ["/app/.run"]


