q6_power():-
    write("Enter the number: "),
    read(N), %Enter number
    write("Enter the power: "),
    read(P), %Enter power
    power(N,P,Ans), %calling predicate
    write(Ans).

power(Num, Pow, Ans):-
    Ans is Num^Pow. %performing power
