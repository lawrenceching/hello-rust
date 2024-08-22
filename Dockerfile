FROM rust:1.80.1

USER root
WORKDIR /build
COPY . .