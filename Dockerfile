FROM alpine:latest
RUN apk -y upgrade
RUN apk -y install wget
RUN wget https://ftp.gnu.org/gnu/binutils/binutils-2.37.tar.xz
CMD /bin/bash
