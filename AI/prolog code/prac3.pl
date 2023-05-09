go:- write('Enter the number : '),read(N), nl,
factorial(N,F),
write('Factorial : '),write(F).
factorial(0,1). /* It is a fact that the factorial of 0 is 1*/
factorial(N,F):-
N > 0,
N1 is N-1, /*If N-1 is assigned to a temporary variable N1 is assigned to N-1*/
factorial(N1,F1), /* and if the factorial of N1 is F1*/
F is N*F1. /* and if N*F1 is assigned to F*/
