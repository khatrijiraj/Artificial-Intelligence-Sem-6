q15_maxlist():-
    write("Enter the list: "),
    read(L), %Enter list
    maxlist(L,R), %calling predicate
    write(R).

maxlist([X],X).

maxlist([X|T], M):-
    maxlist(T, M),
    M >= X. %returns tail if it is greater than the head
    maxlist([X|T], X):-
    maxlist(T, M),
    X > M.