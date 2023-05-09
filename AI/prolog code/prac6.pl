go:-
write('Compute power of number'),
write('Enter The Base Number: '),
read(A),nl,
write('Enter The Power: '),
read(B),nl,
power(A,B,C),
write('The Result Is: '),
write(C).
power(NUM,POW,ANS):-POW=0,
ANS=1,!.
power(NUM,POW,ANS):-POW=1,
ANS is NUM,!.
power(NUM,POW,ANS):-POW1 is POW-1,
power(NUM,POW1,C1),
ANS is C1*NUM.
