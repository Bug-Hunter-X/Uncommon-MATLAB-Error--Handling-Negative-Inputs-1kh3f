function result = myFunction(input)
  % Some code that might cause an error
  if input < 0
    error('Input must be non-negative');
  end
  % More code that could contain errors
  result = input * 2; 
end

% Example usage that might trigger the error
inputVal = -5; 
result = myFunction(inputVal);