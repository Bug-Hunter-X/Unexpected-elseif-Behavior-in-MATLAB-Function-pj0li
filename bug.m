function result = myFunction(x)
  if x > 5
    result = x^2;
  elseif x == 5
    result = 25;  %Correct
  else
    result = x + 10; 
  end
end

%Example usage that will cause an error:
result = myFunction(5)