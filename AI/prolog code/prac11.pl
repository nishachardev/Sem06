go:-write('Enter the list: '),
read(L),
palindrome(L).
palindrome(L):- myreverse(L,L).
myreverse([],[]).
myreverse([H],[H]).
myreverse([H|T],R):-myreverse(T,R1),conc(R1,[H],R).
conc([],L1,L1).
conc([H|T],L2,[H|L3]):-conc(T,L2,L3).
