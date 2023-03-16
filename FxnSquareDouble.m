%Function to caluclate square and double of a number.

function FxnSquareDouble()
    fprintf("Square = %d \n", computeSquare() );
    fprintf("Double = %d \n", computeDouble() );
end

function sq = computeSquare()
    num = input('Enter a value: ');
    sq = 0;
    
    sq = num * num;     %Squaring

end

function db = computeDouble()
    num = input('Enter another value: ');
    db = 0;
    
    db = 2 * num;   %Doubling
end