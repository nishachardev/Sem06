go:-write('Enter The List: '),
read(L),
myreverse(L,R),
write('The Reversed List Is: '),
write(R).
myreverse([],[]).
myreverse([H],[H]).
myreverse([H|T],R):-myreverse(T,R1),conc(R1,[H],R).
conc([],L1,L1).
conc([H|T],L2,[H|L3]):-conc(T,L2,L3).
