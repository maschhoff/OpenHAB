#OpenHAB pilight Binding
Da das OpenHAB pilight Binding veraltet ist und es für pilight 8.0.4 noch kein Binding geben wird stelle ich hier eine Alternative Lösung vor.
Hierzu wird die pilight API ab der Version 8 genutzt.
Mit dem OpenHAB Binding "Exec" und dem auf dem Hostrechner installierten Porgramm "curl" kann mittels einer URL pilight aufgerufen werden und z.B. Switches aktiviert werden.
Für das Exec Binding wird ein Item angelegt, dass ein Kommando sendet und hier das Skript, dass damit aufgerufen wird.
