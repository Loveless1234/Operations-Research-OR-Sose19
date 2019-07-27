%Sah Ranjit,836261
%Yasin Said 862471
%Denis Baskan,878571
% Definition der Entfernungsmatrix
W = [1000 3 4 5 6 7 8 9;
	 3  1000 9 8 7 6 5 4;
	 4  9 1000 8 7 6 5 9;
	 5  8 8  1000 4 5 6 9;
	 6  7 7 4  1000 8 2 8;
	 7 6 6 5 8 1000 4 3 ;
     8 5 5 6 2 4 1000 8;
     9 4 9 9 8 3 8 1000];

% Löse das TSP   
[x,z] = rundreise_berechnen(W);

% Gib die Lösung aus
sprintf ('\n optimale Lösung:\n');
x
z