gcd(X,Y):-
(
X=Y ->
(
write('GCD = '),
write(X)
)
;
X>Y ->
(
X1 is X - Y,
gcd(X1,Y)
)
;
X<Y ->
(
Y1 is Y - X,
gcd(X,Y1)
)
).
