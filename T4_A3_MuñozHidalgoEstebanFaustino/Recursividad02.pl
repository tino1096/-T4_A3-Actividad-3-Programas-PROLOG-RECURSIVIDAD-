% Recursividad Factorial

factorial(0, 1).
factorial(N, Salida) :- T is N-1 , factorial(T, S1), Salida is N*S1.

% Prueba
%factorial(, Resultado).