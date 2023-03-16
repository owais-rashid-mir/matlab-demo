%Function to caluclate factorial of a number.

function factorialFxn()
    fprintf(" Factorial = %d \n", computeFactorial() );
end

function f = computeFactorial()
    num = input('Enter a number: ')
    
    for i=1 : num-1
        num = num * i
        i = i - 1
    end
    
    f = num
   
end