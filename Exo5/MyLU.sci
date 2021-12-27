function [A] = MyLU(A)
    n = size(A,1);

    for i = 1 : n
        for j = 1 : i-1
            A(i,j) = (A(i,j) - A(i,1:j-1)*A(1:j-1,j)) / A(j,j);
        end
        j = i:n;
        A(i,j) = A(i,j) - A(i,1:i-1) * A(1:i-1,j);
    end
endfunction