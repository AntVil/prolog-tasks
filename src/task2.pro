swap12([X, Y|TAIL], [Y, X|TAIL]).

/*
queries:

swap12([a, b, c], [b, a, c]).
true.

swap12([a, b, c], [a, b, c]). 
false.

swap12([a, b, c], Result).     
Result = [b, a, c].
*/
