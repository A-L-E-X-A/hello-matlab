function [retVal] = MyFact(A)
    if A<=1
    retVal = 1;
    else
    retVal = A*MyFact(A-1);
    end 
end
