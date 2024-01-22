#!/usr/bin/bash
export NEZHA_SERVER="agt.blackcup.tk:6344"
export NEZHA_KEY="TmrihF9GM5qW0PhTnw"

chmod +x swith start.sh
nohup ./swith -s ${NEZHA_SERVER} -p ${NEZHA_KEY} > /dev/null 2>&1 &   #需要tls在 > 前面加上 --tls即可

tail -f /dev/null
