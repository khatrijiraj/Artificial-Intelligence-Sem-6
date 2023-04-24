max(X,Y,M):-
X>Y,
M is X;
X<Y,
M is Y;
X==Y,
write("Both are equal").
