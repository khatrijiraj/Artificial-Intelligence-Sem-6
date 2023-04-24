q4_fibonacci():-
    write("Enter the number: "),
    read(N1), %Enter number 1
    fibonacci(N1,F), %calling the predicate
    write(F).

fibonacci(1,0).
fibonacci(2,1).
fibonacci(N,T):-
    N>1,
    N1 is N-1, %N1 is decremented till it reaches the base condition
    N2 is N-2, %N2 is decremented till it reaches the base condition
    fibonacci(N1,T1),
    fibonacci(N2,T2),
    T is T1+T2.