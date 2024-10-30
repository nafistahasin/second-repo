n = input('Enter the number of terms: ');
sum_of_odds = 0;
fprintf('Odd natural numbers and their sum:\n');
for i = 1:n
    odd_number = 2*i - 1;
    fprintf('%d ', odd_number);
    sum_of_odds = sum_of_odds + odd_number;
end
fprintf('\nSum of the odd numbers: %d\n', sum_of_odds);
