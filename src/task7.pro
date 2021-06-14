positive([], []).

positive([X|T], []) :-
    integer(X),
    X =< 0,
    positive(T, []).

positive([X|T1], [Y|T2]) :-
    integer(X),
    X > 0,
    Y is X,
    positive(T1, T2).

positive([X|T1], [Y|T2]) :-
    integer(X),
    X =< 0,
    positive(T1, [Y|T2]).
