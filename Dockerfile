FROM alpine
RUN apk add wget
RUN wget https://dl.google.com/go/go1.11.2.src.tar.gz; \
    wget https://dl.google.com/go/go1.11.2.darwin-amd64.tar.gz; \
    wget https://dl.google.com/go/go1.11.2.linux-amd64.tar.gz; \
    wget https://dl.google.com/go/go1.11.2.windows-amd64.zip; \
    wget https://dl.google.com/go/go1.10.5.src.tar.gz; \
    wget https://dl.google.com/go/go1.10.5.darwin-amd64.tar.gz; \
    wget https://dl.google.com/go/go1.10.5.linux-amd64.tar.gz; \
    wget https://dl.google.com/go/go1.10.5.windows-amd64.zip
