% Recursividad Division

division(A, B, 0) :- B>A.
division(A, B, Sa) :- T is A-B , division(T, B, P), Sa is P+1.

% Prueba
%division(4, 2, Resultado).