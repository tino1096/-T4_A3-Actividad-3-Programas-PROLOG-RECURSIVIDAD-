% Recursividad Potencia

potencia(A,0,1) :- not(A=0).
potencia(X,Y,P) :- Y > 0, Y1 is Y-1 , potencia(X,Y1,P1) , P is X*P1.

% Prueba
%potencia(5, 5, Resultado).