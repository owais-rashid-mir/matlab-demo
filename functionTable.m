%Function to caluclate factorial of a number.

function functionTable()
    computeTable();
end

function computeTable()
    n = input('Enter a number: ')
    
    for i=1 : 10
        res = n * i;
        fprintf("%d * %d = %d \n", n, i, res )
        
    end
   
end