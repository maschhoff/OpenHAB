Folder for ".script" files 
I put although my sh exec scripts for the exec binding into this folder.
If you are running everything on the same device you can just call the command.
I am using a Server and a RasperryPi so I have to send everything within my local network.
Thats why I am using wget to call this. wget -qO- has no output you can use curl but the official docker of openhab2 does not have curl. Have a look at github/cometblue/HeizungsServer for more ideas how to connect openHAB and another device.


# Note 
add all the scripts to misc/exec.whitelist
