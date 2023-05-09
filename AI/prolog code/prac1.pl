                 go:- write('Enter the first number : '),read(N), nl,
                 write('Enter the second number : '),read(M),nl,
                 sum(N,M,X),
                 write('The new list is: '),write(X).
                 sum(N,M,X):-
                X is N+M.
