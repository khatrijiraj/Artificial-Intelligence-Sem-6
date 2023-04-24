memb(X, [X|_Tail]).
memb(X, [_Head|_Tail]):- memb(X,_Tail).
