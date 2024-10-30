n = input('Enter the number of terms: ');
sum_of_squares = 0;
fprintf('Square natural numbers and their sum:\n');
for i = 1:n
    square_number = i^2;
    fprintf('%d^2 = %d\n', i, square_number);
    sum_of_squares = sum_of_squares + square_number;
end
fprintf('Sum of the squares: %d\n', sum_of_squares);
