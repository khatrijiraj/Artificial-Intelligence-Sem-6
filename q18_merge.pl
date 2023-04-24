q18_merge():-
    write("Enter the first ordered list: "),
    read(L1), %Enter list 1
    write("Enter the second ordered list: "),
    read(L2), %Enter list 2
    merge(L1,L2,L3), %calling predicate
    write(L3).

merge([],[],[]). %both lists are empty
merge(L,[],L). %if one list empty returing other
merge([],L,L). %if one list empty returing other

%predicate for merge where head of first is added to result
%if it is smaller than head of second list
merge([H1|T1],[H2|T2],[H1|T3]):-
    H1=<H2,
     %recursion for rest elements
    merge(T1,[H2|T2],T3).

%else head of second list is added first to resultant list
merge([H1|T1],[H2|T2],[H2|T3]):-
    merge([H1|T1],T2,T3).