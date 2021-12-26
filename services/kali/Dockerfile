FROM kalilinux/kali-rolling

RUN apt update && \
    apt install hping3 slowhttptest python3 -y && \
    mkdir /tools

WORKDIR /tools

COPY ./hulk.py /tools/
COPY ./http-flood.sh /tools/
COPY ./icmp-flood.sh /tools/
COPY ./slowloris.sh /tools/
COPY ./syn-flood.sh /tools/
COPY ./udp-flood.sh /tools/
