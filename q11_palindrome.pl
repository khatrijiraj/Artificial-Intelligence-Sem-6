q11_palindrome():-
    write("Enter the list: "),
    read(L1), %Enter list
    palindrome(L1). %calling predicate

palindrome(L):-
    %calling reverse predicate
    %it returns true if it is same
    reverse(L,L).
