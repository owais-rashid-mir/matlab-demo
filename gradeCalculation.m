disp('Enter marks of 3 subjects: ');

s1 = input('Enter marks of subject1: ');

s2 = input('Enter marks of subject2: ');

s3 = input('Enter marks of subject3: ');

sum = s1 + s2 + s3;
fprintf("Total marks : %d \n", sum);

per = sum / 300 * 100;
fprintf("Percentage: %d \n", per);

if(per >= 80)
    fprintf("A Grade. \n");

elseif(per >= 60)
    fprintf("B Grade. \n");

elseif(per >= 40)
    fprintf("C Grade. \n");

else
    fprintf("You have failed. \n");

end