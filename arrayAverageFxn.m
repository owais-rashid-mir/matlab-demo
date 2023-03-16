%Function to caluclate average of array elements.

function arrayAverageFxn()
    fprintf("Average = %.3f \n", computeAverage() );
end

function avg = computeAverage()   
    arr = [2.5 2.0 3.0 4.0]
    sum = 0; 

    for i = 1 : length(arr);
        fprintf('Element %d is: %0.1f \n', i, arr(i));
  
        sum = sum + arr(i);
    end     %End of for
    
    avg = sum/i;

end  %End of function




