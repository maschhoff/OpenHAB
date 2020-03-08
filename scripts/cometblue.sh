#!/bin/bash
#send command to HeizungServer / cometblue
wget -qO- "http://192.168.0.123:3247/"$1"/"$2 &#>> ./logs/exec.log
sleep 10s
#printf "\n" >> ./logs/exec.log
wget -qO- "http://192.168.0.123:3247/"$1"/"$2 &#>> ./logs/exec.log
#printf "\n" >> ./logs/exec.log
