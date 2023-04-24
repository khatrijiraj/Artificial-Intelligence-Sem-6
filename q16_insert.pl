q16_insert():-
    write("Enter the list: "),
    read(L), %Enter list
    write("Enter the position: "),
    read(P), %Enter postiong
    write("Enter the element: "),
    read(E), %Enter element
    insert_nth(E,P,L,R), %calling predicate
    write(R).

insert_nth(I,1,[H1|T],[H1,I|T]).

insert_nth(I,N,[H|T],[H|T1]):-
    N1 is N-1,
    insert_nth(I,N1,T,T1).