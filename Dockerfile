FROM rust:1.80.1

USER root
WORKDIR /build
COPY . .

RUN cat /build/hosts >> /etc/hosts
#RUN whoami
#RUN cargo build