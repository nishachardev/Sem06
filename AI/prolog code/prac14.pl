go:- write('Enter a list: '), read(L), nl,
write('Enter a position in the list: '), read(N), nl,
nth_element(N,L,X),
write('The '),write(N),write('th '),write('element in the list is: '),
write(X).
nth_element(1,[H|T],H).
% base condition: if N=1, then the first element is the result
nth_element(N,[H|T],X):- N1 is N-1,
nth_element(N1,T,X).
