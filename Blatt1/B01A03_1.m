% Zufallsmatrizen erzeugen
matrix1 = rand(1000,3) * 1;
matrix2 = rand(1000,3) * 1;

mSum = 0.4;
% Ohne Schleife
tic
mSum = dot(matrix1, matrix2);
mSum
toc

mSum = 0;
% Nur mit äußerer Schleife
tic
for out=1:1:1000;
	mSum = mSum + dot(matrix1(out,:),matrix2(out,:));
end
mSum
toc

% Mit doppelter Schleife
mSum = 0;
tic
for out=1:1:1000;
	for in=1:1:3;
		mSum = mSum + (matrix1(out,in) * matrix2(out,in));
	end
end
mSum
toc

%-----------------------------------------------%
%	Programm läuft ohne Schleifen schneller 	%
%-----------------------------------------------%

clear all
