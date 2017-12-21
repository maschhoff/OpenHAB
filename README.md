# OpenHAB
Hier werde ich einige config-Datein und Regeln für OpenHAB zur Verfügung stellen.

Installiert habe ich OpenHAB als Docker auf meinem Unraid-Server
https://hub.docker.com/r/openhab/openhab/
Als Repo habe ich "openhab/openhab:2.3.0-snapshot-amd64-debian" verwendet.
Wichtig war, neben Angaben zum Container und Host Path (-v) den als Extraparameter "--tty" anzugeben, sonst läuft es nicht.


Wichtige zu installierende Bindings für mein Setup: 
*Chrome Binding 
*Exec Bidning für pilight
  *Damit das für pilight funktioniert muss zusätzlich noch curl in den docker installiert werden (docker ps danach docker exec    –it docker_id /bin/bash dann apt-get update und dann apt.get install curl 
*LIRC Binding 
*TRADFRI Binding 
*LGTV Binding
*Cloud Connector für myOpenHAB.org, um alles über IFTTT und Google Assistant steuern zu können


Alle Things wurden dann über die PaperUI Oberfläche hinzugefügt und Konfiguriert.
Die Items wurden nur von Chromecast und von Tradfri über PaperUI angelegt, der Rest in den conf-Datein.
