#!/bin/bash
#send command to SmartServer / sountoftext
wget -qO- "http://192.168.0.123:3247/sot/CastLRWZ_URI/Wohnzimmer_Fernbedienung/"$1 &#>> ./logs/exec.log
#printf "\n" >> ./logs/exec.log
wget -qO- "http://192.168.0.123:3247/sot/CastLRBAD_URI/Badezimmer_Fernbedienung/"$1 &#>> ./logs/exec.log
#printf "\n" >> ./logs/exec.log
wget -qO- "http://192.168.0.123:3247/sot/CastLRHR_URI/HobbyraumMini_Fernbedienung/"$1 &#>> ./logs/exec.log
#printf "\n" >> ./logs/exec.log
