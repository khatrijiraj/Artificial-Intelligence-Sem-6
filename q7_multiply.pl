q7_multiply():-
    write("Enter the first number: "),
    read(N1), %Enter number 1
    write("Enter the second number: "),
    read(N2), %Enter number 2
    multi(N1,N2). %calling predicate

multi(N1,N2):-
    R is N1*N2, %multiplying two numbers
    write("The product is: "),
    write(R).