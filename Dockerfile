FROM ubuntu:20.04
LABEL maintainer="lyudmila.kaplina@apriorit.com"

RUN apt update && \
apt install -y --no-install-recommends dkms linux-headers-5.4.0-26-generic make && \
rm -rf /var/lib/apt/lists/*

ENV KRELEASE="5.4.0-26-generic"