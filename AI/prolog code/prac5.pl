go:- write('Enter the first number : '),read(X), nl,
write('Enter the second number : '),read(Y), nl,
gcd(X,Y,Z),
write('GCD of two numbers : '),write(Z).
gcd(X,0,X).
gcd(X,Y,Z):-
R is mod(X,Y),
gcd(Y,R,Z).
