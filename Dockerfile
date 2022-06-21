FROM ubuntu:20.04
MAINTAINER lyudmila.kaplina <lyudmila.kaplina@apriorit.com>
RUN apt update && apt install sudo
RUN apt --yes install git
RUN apt --yes install dkms
RUN apt --yes install linux-headers-5.4.0-26-generic

RUN mkdir beegfs_repo && cd beegfs_repo/ && git clone https://git.beegfs.io/pub/v7.git