go:- write('Enter a list: '), read(L1), nl,
write('Enter another list: '), read(L2), nl,
merge(L1,L2,L3),
write('The merged list is: '), write(L3).
merge([],L2,L2):-!.
merge(L1,[],L1):-!.
merge([H1|T1],[H2|T2],[H1|T3]):- H1=<H2,!,
/** cut ensures no alternatives are taken if H1=<H2 is true**/
merge(T1,[H2|T2],T3).
merge([H1|T1],[H2|T2],[H2|T3]):- H1>H2,
merge([H1|T1],T2,T3).
