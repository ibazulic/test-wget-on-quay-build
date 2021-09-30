FROM alpine:latest
RUN apk upgrade
RUN apk add wget
RUN wget https://ftp.gnu.org/gnu/binutils/binutils-2.37.tar.xz
CMD /bin/bash
