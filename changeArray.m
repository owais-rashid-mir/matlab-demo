%Program to change the values of an array.

arr = [1 2 3 4 5]
disp("Old array: ");
disp(arr);

for i = 1 : length(arr);
  arr(i) = arr(i) + 1;      %Changing array - Incrementing by 1.
end

disp("New array: ");
disp(arr);