/*
s(C) :- np(A), vp(B), append(A, B, C).
np(C) :- det(A), n(B), append(A, B, C).
vp(C) :- v(A), np(B), append(A, B, C).
vp(C) :- v(C).

det([the]).
det([a]).
n([woman]).
n([man]).
v([shoots]).
*/

s --> np,vp.
np --> det,n.
vp --> v,np.
vp --> v.

det --> [the].
det --> [a].
n --> [woman].
n --> [man].
v --> [shoots].

/*
s([the, man, shoots], []).
s([shoots, a, man], []).
s(X, []).
*/