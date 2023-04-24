q8_member():-
    write("Enter the list: "),
    read(L), %Enter list
    write("Enter the element to check in the list: "),
    read(E), %Enter element
    memb(E,L). %calling predicate

%list contains the element at the head position
memb(X,[X|_]).

memb(X,[_|T]):-
    memb(X,T). % element is checked in the tail part
