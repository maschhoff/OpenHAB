#!/bin/bash
#send command to HeizungServer / cometblue
wget -qO- "http://10.10.10.123:3247/"$1"/"$2 >> ./logs/exec.log