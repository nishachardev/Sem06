go:- write('Enter a list: '),read(L1), nl,
write('Enter the list to be appended: '),read(L2),nl,
conc(L1,L2,L3),
write('The new list is: '),write(L3).
conc([],L,L).
conc([H|T1],L2,[H|T3]):-conc(T1,L2,T3).
