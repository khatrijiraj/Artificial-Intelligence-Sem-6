q5_gcd():-
    write("Enter the first number: "),
    read(N1), %Enter number 1
    write("Enter the second number: "),
    read(N2), %Enter number 2
    gcd(N1,N2,R), %calling the predicate
    write(R).

gcd(X,0,X). %if any number 0 then resultant will be other number

gcd(X,Y,Z):- %predicate for calculating the gcd
    Res is mod(X,Y), % it is calculated using the mod operator that returns the remainder after division.
    gcd(Y,Res,Z). % recursively gcd predicate is called.