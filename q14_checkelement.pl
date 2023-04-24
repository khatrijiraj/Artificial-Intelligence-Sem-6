q14_checkelement():-
    write("Enter the list: "),
    read(L), %Enter list
    write("Enter the position: "),
    read(P), %Enter position
    write("Enter the element: "),
    read(E), %Enter element
    nth_Element(P,L,E). %calling predicate

nth_Element(0,[H|_],H). % If element is found

nth_Element(N,[_|T],H ):-
    % Check in the tail of the list and increment the resulting index
    nth_Element(N1,T,H),
    N is N1+1.
