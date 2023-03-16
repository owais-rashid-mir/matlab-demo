% Program to calculate standard deviation for array of values

function standardDeviation()
   calculateStdDev();
end

function calculateStdDev()
    arr = [10.0 20.0 30.0 50.0 60.0];
    stdDev = 0.0;
    sum = 0.0;
    mean = 0.0;
  
    
    for i=1 : length(arr);
        sum = sum + arr(i);
    end
    
    mean = sum / length(arr);
    
    for i=1 : length(arr);
        stdDev = stdDev + ( (arr(i)-mean)^2 ) ;
    end
    
    len = length(arr) - 1;
    stdDev = sqrt(stdDev / len);
    
    fprintf("Standard deviation = %.3f \n", stdDev );
    
end