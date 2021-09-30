FROM alpine:latest
RUN apk upgrade
RUN apk add wget
RUN wget https://ftp.gnu.org/gnu/binutils/binutils-2.37.tar.xz
RUN wget ftp://ftp.freetds.org/pub/freetds/stable/freetds-1.00.27.tar.gz
CMD /bin/bash
