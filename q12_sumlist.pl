q12_sumlist():-
    write("Enter the list: "),
    read(L1), %Enter list
    sumlist(L1,R), %calling predicate
    write(R).

sumlist([],0). %if list is empty return 0

sumlist([H|T],S):-
    sumlist(T,S1), %recursive calls
    S is H+S1.