go:-write('Enter the Element'),read(X),nl,
write('Enter the List'),read(L),
memb(X,L).
memb(X, [X|Tail]).
memb(X, [Head|Tail]):- memb(X, Tail).
