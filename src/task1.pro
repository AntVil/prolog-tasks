third(X, [_, _, X|_]).

/*
queries:

third(c, [a, b, c]).
true.

third(c, [abc]).
false.

third(Result, [a, b, c]).
Result = c.

third(c, Result).
Result = [_1992, _1998, c|_2006].
*/
