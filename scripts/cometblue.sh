#!/bin/bash
#send command to HeizungServer / cometblue
wget -qO- "http://10.10.10.123:3247/"$1"/"$2 >> ./logs/exec.log
sleep 1m
printf "\n" >> ./logs/exec.log
wget -qO- "http://10.10.10.123:3247/"$1"/"$2 >> ./logs/exec.log
printf "\n" >> ./logs/exec.log