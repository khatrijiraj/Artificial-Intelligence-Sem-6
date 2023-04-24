palindrome([]):-
write('palindrome').
palindrome([_]):-
write('palindrome').
palindrome(L) :-
append([H|T], [H], L),
palindrome(T) ;
write('Not a palindrome').
