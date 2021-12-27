FROM kalilinux/kali-rolling

RUN apt update && \
    apt install hping3 fping slowhttptest siege -y && \
    mkdir /tools

WORKDIR /tools

COPY ./http-flood.sh /tools/
COPY ./icmp-flood.sh /tools/
COPY ./slowloris.sh /tools/
COPY ./syn-flood.sh /tools/
COPY ./udp-flood.sh /tools/
COPY ./set-backend.sh /tools/
COPY ./set-defender.sh /tools/
COPY ./ping-of-death.sh /tools/
COPY ./urls.txt /tools/
