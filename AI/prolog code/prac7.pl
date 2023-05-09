go:- write('Enter the first number : '),read(N1), nl,
write('Enter the second number : '),read(N2),nl,
multi(N1,N2,R),
write('Multiplication of two numbers : '),write(R).
multi(X,0).
multi(N1,N2,R):- R is N1*N2.
