multi :-
    write('Enter the first number: '), read(N1),
    write('Enter the second number: '), read(N2),
    multiply(N1, N2, R),
    write('Result: '), write(R).

multiply(N, 1, N). % base case: when N2 is 1, R is equal to N1

multiply(N1, N2, R) :-
    T is N2 - 1,
    multiply(N1, T, R1),
    R is N1 + R1.
