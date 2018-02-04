# OpenHAB DE
Hier werde ich einige config-Datein und Regeln für OpenHAB zur Verfügung stellen.

Installiert habe ich OpenHAB als Docker auf meinem Unraid-Server
https://hub.docker.com/r/openhab/openhab/
Als Repo habe ich "openhab/openhab:2.2.0-amd64-debian" verwendet.
Wichtig war, neben Angaben zum Container und Host Path (-v) den als Extraparameter "--tty" anzugeben, sonst läuft es nicht.


Wichtige zu installierende Bindings für mein Setup: 
* Chrome Binding 
* Exec Bidning für pilight
* LIRC Binding 
* TRADFRI Binding 
* LGTV Binding
* Cloud Connector für myOpenHAB.org, um alles über IFTTT und Google Assistant steuern zu können
* pushover Binding for notifications 


Die meisten "Things" wurden dann über die PaperUI Oberfläche hinzugefügt und Konfiguriert.
Die Items wurden nur von Lirc, Chromecast und von Tradfri über PaperUI angelegt, der Rest in den conf-Datein.

# OpenHAB EN
Here I will provide some config files and rules for OpenHAB.

I installed OpenHAB as a Docker on my Unraid server
https://hub.docker.com/r/openhab/openhab/
As a repo I used "openhab / openhab: 2.2.0-amd64-debian".
It was important, in addition to details of the container and Host Path (-v) to specify the extra parameter "--tty", otherwise it does not work.


Important bindings to install for my setup:
* Chrome binding
* Exec Bidning for pilight
* LIRC binding
* TRADFRI Binding
* LGTV binding
* Cloud Connector for myOpenhab.org to control everything through IFTTT and Google Assistant
* Pushover Binding for notifications


Most of the "Things" were then added and configured via the PaperUI interface.
The items were only created by LIRC, Chromecast and by Tradfri via PaperUI, the rest in the conf files.
