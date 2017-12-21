#!/bin/bash
#pilight-send -p elro_800_switch -s $1 u $2 $3
curl "http://10.10.10.123:5001/control?device="$1"&state="$2
