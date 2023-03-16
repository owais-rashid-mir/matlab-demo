arr = [10 10 20 30 40 40 40];
key = 40;
count = 0;
len = length(arr);

for i=1:len
    if( arr(i) == key )
        count = count + 1;
    end
end

fprintf("Count of %d in the array is : %d \n", key, count);