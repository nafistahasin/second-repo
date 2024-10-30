n = input('Enter a non-negative integer: ');
factorial_result = 1;
i = 1;
while i <= n
    factorial_result = factorial_result * i;
    i = i + 1;
end
fprintf('The factorial of %d is: %d\n', n, factorial_result);
