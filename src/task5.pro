fak1(0, 1).

fak1(N, Fak) :- 
    integer(N),
    N > 0,
    N1 is N-1,
    fak1(N1, Fak1),
    Fak is Fak1 * N.
