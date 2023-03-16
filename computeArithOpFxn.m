function computeArithOpFxn()
    %disp( computeSum() );
    fprintf("Sum = %d \n", computeSum() );
    fprintf("Difference = %d \n", computeDifference() );
    fprintf("Product = %d \n", computeProduct() );
    fprintf("Division = %d \n", computeDivision() );
end

function add = computeSum()
    var1 = 10;
    var2 = 10;
    var3 = 3;

    add = var1 + var2 + var3;
end

function sub = computeDifference()
    var1 = 10;
    var2 = 5;

    sub = var1 - var2;
end

function mul = computeProduct()
    var1 = 10;
    var2 = 5;

    mul = var1 * var2;
end

function div = computeDivision()
    var1 = 10;
    var2 = 5;

    div = var1 / var2;
end