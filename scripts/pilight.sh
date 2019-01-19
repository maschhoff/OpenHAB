#!/bin/bash
#pilight-send -p elro_800_switch -s $1 u $2 $3
wget -qO- "http://192.168.0.123:5001/control?device="$1"&state="$2 >> ./logs/exec.log
printf "\n" >> ./logs/exec.log