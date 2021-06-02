tran(null, zero).
tran(eins, uno).
tran(zwei, due).
tran(drei, tre).
tran(vier, quattro).
tran(fuenf, cinque).
tran(sechs, sei).
tran(sieben, sette).
tran(acht, otto).
tran(neun, nove).

listtran([], []).
listtran([X1|Y1], [X2|Y2]) :- tran(X1, X2), listtran(Y1, Y2).

/*
queries:

listtran([null, eins, zwei], [zero, uno, due]).
true.

listtran([null, eins, zwei], [zero, zero, zero]).
false.

listtran([null, eins, zwei, drei, vier], Result).
Result = [zero, uno, due, tre, quattro].

listtran(Result, [zero, uno, due, tre, quattro]).
Result = [null, eins, zwei, drei, vier].
*/
