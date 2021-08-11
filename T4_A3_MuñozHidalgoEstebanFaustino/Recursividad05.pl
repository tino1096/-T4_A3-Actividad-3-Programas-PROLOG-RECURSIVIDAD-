% Recursividad Multiplicacion
multi(_, B, 0) :- B=0.
multi(A, B, R) :- B>0 , T is B-1 , multi(A,T,P) , R is A+P.

% Prueba
%multi(8, 8, Resultado).