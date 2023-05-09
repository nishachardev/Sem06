go:- write('Enter a list: '), read(L), nl,
write('Enter a position: '), read(N), nl,
delete_nth(N,L,R),
write('The new list is: '), write(R).
delete_nth(1,[_|T],T).
% when the head of the list is to be deleted
delete_nth(N,[H|T1],[H|T2]):- N>
N1 is N-1,
delete_nth(N1,T1,T2).