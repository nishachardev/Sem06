go:- write('Enter the first number : '),read(X), nl,
write('Enter the second number : '),read(Y),nl,
max(X,Y,M),
write('Maximum is : '),write(M).
max(X,Y,M):-X>Y,M is X.
max(X,Y,M):-Y>=X,M is Y.
