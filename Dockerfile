FROM rust:1.80.1

WORKDIR /build
COPY . .

RUN cat /build/hosts >> /etc/hosts
#RUN whoami
#RUN cargo build