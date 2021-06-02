triple([], []).
triple([X|TAIL1], [X, X, X|TAIL2]) :- triple(TAIL1, TAIL2).

/*
queries:

triple([a, b], [a, a, a, b, b, b]).
true.

triple([a, b], [a, b, c, a, b, c]). 
false.

triple(Result, [a, a, a]).
Result = [a].

triple([a, b, c], Result). 
Result = [a, a, a, b, b, b, c, c, c].
*/
