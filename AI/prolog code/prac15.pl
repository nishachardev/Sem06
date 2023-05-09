go:- write('Enter a list: '), read(L), nl,
maxlist(L,M),
write('The maximum element in the list is: '), write(M).
maxlist([X],X):-!.
/** base condition: the only element is the maximum list */
maxlist([H1,H2|T],M):- maxtwo(H1,H2,M1),
maxlist([M1|T],M).
maxtwo(X,Y,M):- X>=Y,
M is X.
maxtwo(X,Y,M):- X<Y,
M is Y.
