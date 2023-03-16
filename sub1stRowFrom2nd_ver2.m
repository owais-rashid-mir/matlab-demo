%Program that will subtract the first row of matrix from 2nd row of matix
%... and perform this operation for the remaining rows.

% NOT WORKING.

mat = [20 30 40; 10 5 1]

for i=1 : length(mat);
    for j=1 : length(mat);
        mat(j, :) - mat(i, :);
    end
     
end
