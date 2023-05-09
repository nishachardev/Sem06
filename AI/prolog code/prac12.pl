go:-write('Enter the list: '),
read(L),
sumlist(L,S),
write('The Sum Of The List Is: '),
write(S).
sumlist([],0).
sumlist([H|T],S):-sumlist(T,R),
S is R + H.
