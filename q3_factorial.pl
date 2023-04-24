q3_factorial():-
    write("Enter the number: "),
    read(N1), %Enter number
    factorial(N1,F), %calling the predicate
    write(F).

factorial(0,1). % factorial of 0 is 1
factorial(1,1). % factorial of 1 is 1
factorial(N,F) :- %recursive predicate to calculate factorial
    M is N-1, %N is decremented and multiplied with result
    factorial(M,F1), %calling it till reaches the base condition
    F is N*F1.