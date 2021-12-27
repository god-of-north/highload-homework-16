# Homework #16 for Highload:Projector

### Fuck the Hack :)

Setup two docker containers:
- attacker container - there you need to write scripts that will implement 6 attacks (UDP Flood, ICMP flood, HTTP flood, Slowloris, SYN flood,  Ping of Death)
- Defender container - ubuntu & nginx with simple website

Try to implement protection on Defender container

Launch attacker scripts and examine you protection


## Installation

```
git clone https://github.com/god-of-north/highload-homework-16.git
cd highload-homework-16
docker-compose build
```


## Attacker Tools

Enter to the ```attacker``` container to run attacker tools 
```
docker-compose run attacker bash
```

**Tools:**
- http-flood.sh - ***HTTP Flood***
- icmp-flood.sh - ***ICMP Flood***
- ping-of-death.sh - ***Ping of Daeth***
- set-backend.sh - ***Setting target as unprotected NGINX server***
- set-defender.sh - ***Setting target as protected NGINX server***
- slowloris.sh - ***Slowloris***
- syn-flood.sh - ***SYN Flood***
- udp-flood.sh - ***UDP Flood***


## Results

### Slowloris
### HTTP Flood
### ICMP Flood
### Ping of Daeth
### SYN Flood
### UDP Flood
