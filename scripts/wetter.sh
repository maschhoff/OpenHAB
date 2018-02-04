#!/bin/bash
#send command to HeizungServer / cometblue - Wetterinfo
wget -qO- "http://10.10.10.123:3247/weather/" >> ./logs/exec.log