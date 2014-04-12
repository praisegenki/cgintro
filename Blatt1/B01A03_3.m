function [resSum, resProd]=B01A03_3(matrix1, matrix2)
%Gibt die Summe und Produkt zweier m x m Matrizen zurueck
%output:[Summe, Produkt]

% Anzahl Argumente prüfen
if (nargin != nargin('B01A03_3'))
	disp('Ungültige Anzahl an Argumenten')
	return
end

% Typ überprüfen
if !(ismatrix(matrix1) && ismatrix(matrix2))
	disp('Ungültige Argumente')
	return
end

% Größen prüfen
if !(isequal(size(matrix1),size(matrix2))) || isempty(matrix1)
	disp('Matrizen sind nicht kompatibel')
	return
end

% Rückgabewerte berechnen
resSum = matrix1 + matrix2;
resProd = matrix1 * matrix2;

% Anzahl Rückgabewerte ermitteln und ausgeben
args = int2str(nargout);
toot = ['B01A03_3 wurde mit ' ,args, ' Rückgabewerten aufgerufen'];
disp(toot)
