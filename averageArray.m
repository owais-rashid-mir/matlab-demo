%Caluclate average of array elements.

arr = [2.5 2.0 3.0 4.0]

sum = 0; 

for i = 1 : length(arr);
  fprintf('Element %d is: %0.1f \n', i, arr(i));
  
  sum = sum + arr(i);

  fprintf('After element #%d, the sum = %.1f, and the mean/average = %.3f\n\n',...
    i, sum, sum/i);
end