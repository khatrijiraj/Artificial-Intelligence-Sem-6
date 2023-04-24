q17_delete():-
    write("Enter the list: "),
    read(L), %Enter lsit
    write("Enter the position to be deleted: "),
    read(P), %Enter position
    delete_nth(P,L,R), %calling predicate
    write(R).

delete_nth(1,[_|T],T). %base condition

delete_nth(P,[X|Y],[X|R]):-
    P1 is P-1, %iterating list by decrementing the position
    delete_nth(P1,Y,R).
