%Sum of two numbers.
q1_sum():-
    write("Enter the first number: "),
    read(N1), %Enter number 1
    write("Enter the second number: "),
    read(N2), % Enter number 2
    sum(N1,N2,R). %calling the predicate 

sum(N1,N2,R):-
    R is N1+N2, % storing sum of two numbers in R 
    write("The sum is: "),
    write(R). % displaying results
