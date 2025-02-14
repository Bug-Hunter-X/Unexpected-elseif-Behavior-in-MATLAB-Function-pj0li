function result = myFunction(x)
  if x > 5
    result = x^2;
  elseif abs(x - 5) < 1e-6 % Use tolerance for floating point comparisons
    result = 25;
  else
    result = x + 10;
  end
end

% Example usage
result = myFunction(5); % Should return 25
result = myFunction(5.000000000000001); %Should return 25
result = myFunction(4); % Should return 14