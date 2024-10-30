n = input('Enter the value of n: ');

sum_series = 0;
i = 1;
while i <= n
    sum_series = sum_series + 1/i;
    i = i + 1;
end
fprintf('The sum of the series is: %.3f\n', sum_series);
