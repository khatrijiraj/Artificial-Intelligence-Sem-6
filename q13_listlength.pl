q13_listlength():-
    write("Enter the list : "),
    read(L1), %Enter list
    calc_length(L1). %calling predicate

oddlength:- %predicate is called when the list odd length
    write('Odd Length').

evenlength:- %predicate is called when the list even length
    write('Even Length').

calc_length([]):- %predicate is called when the list is empty
    write('List is empty').

calc_length(L):-
    length(L,N), %length is an in-built predicate
    L1 is mod(N,2), %condition is checked for even or odd
    L1=:=0 -> %if len % 2 is 0 then evenlength is called
    evenlength;
    oddlength.
