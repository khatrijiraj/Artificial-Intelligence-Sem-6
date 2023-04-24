q10_reverse():-
    write("Enter the list: "),
    read(L1), %Enter list
    reverse(L1,R), %calling predicate
    write(R).

reverse([],[]). %if the list is empty the result is empty list

reverse([H|T],R):- %the list is divied into head and tail part
    reverse(T,ReversedTail), %reverse is called on the tail
    append(ReversedTail,[H],R). %the head is appended on the reversed list obtained recursively.