q9_concat():-
    write("Enter the first list: "),
    read(L1), %Enter first list
    write("Enter the second list: "),
    read(L2), %Enter second list
    conc(L1,L2,L3), %calling predicate
    write(L3).

 %if the first list is empty so the second is returned
conc([],L,L).

 %predicate is defined, head is split from first and stoored in the second
conc([H1|L1],L2,[H1|L3]):-
    conc(L1,L2,L3). %called recursively