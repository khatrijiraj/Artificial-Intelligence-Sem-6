q2_max():-
    write("Enter the first number: "),
    read(N1), %Enter number 1
    write("Enter the second number: "),
    read(N2), %Enter number 2
    max(N1,N2,M). %calling the predicate

max(X,Y,M):-
    %if both are equal display equal
    X=Y -> write('Both are equal');
    % if X > Y then display X
    X>=Y -> 
        M is X,
        write(M);
    % if Y > X then display Y
    M is Y,
        write(M).