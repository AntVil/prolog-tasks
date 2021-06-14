mult_six_square([], []).

mult_six_square([X|T1], [Y|T2]) :- 
    integer(X),
    Y is 36 * (X * X),
    integer(Y),
    mult_six_square(T1, T2).
