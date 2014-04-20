% CG Blatt 02 Aufgabe 01
% Erstellt und getestet mit Octave 3.6.4 unter Windows 7

%Festlegung der Geraden durch Anfangs- und Endpunkt
start = [1,2]
ende = [5,5]

%Bestimmung der Steigungen
d = [ende(1)-start(1),ende (2)-start(2)]

%Schnelle Richtung und init. Fehler
if (dx >== dy)
	sr = 1
	lr = 2
	f = dx/2
	
else
	sr = 2
	lr = 1
	f = dy/2
	
% 1. Punkt makieren
grid on
rectangle("Position",[start(1)-0.5,start(2)-0.5,1,1])

%Schleife
y = start(2)
for x = schnell+1:1:ende(1)-1
	f_new = f - d(lr)
	
	if (f_new < 0)
		y = y + 1;
	rectangle("Position",[x-0.5,y-0.5,1,1])


