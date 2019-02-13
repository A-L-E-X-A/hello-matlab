function [retVal] = MyFactVect(A)
    y = zeros(1, A);
    y = 1:1:A;
    retVal = prod(y);
end