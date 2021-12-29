FROM nginx:1.21.4

RUN mkdir /web

RUN apt-get update
RUN apt-get install -y wget
RUN wget https://dl.influxdata.com/telegraf/releases/telegraf_1.21.1-1_amd64.deb
RUN dpkg -i telegraf_1.21.1-1_amd64.deb

#RUN apt-get install -y ufw

RUN apt-get install -y iptables
RUN update-alternatives --set iptables /usr/sbin/iptables-legacy
#RUN iptables -A INPUT --proto icmp -j DROP

COPY ./docker-entrypoint.sh /
