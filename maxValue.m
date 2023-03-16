arr = [1,3,2,9,11,1];

ans = arr(1); % Initially take maximum element as first element.

for i=1 : length(arr)
    if(arr(i) > ans)
        ans = arr(i);
    end
end

fprintf("Max value : %d \n", ans);