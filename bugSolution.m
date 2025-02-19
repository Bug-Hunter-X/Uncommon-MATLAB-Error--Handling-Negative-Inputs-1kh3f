function result = myFunction(input)
  % Improved error handling
  if input < 0
    warning('Input is negative. Returning 0.'); % Or another appropriate action
    result = 0; % Return a default value instead of throwing error 
    return; % Exit the function early
  end
  % ...rest of the code...
  result = input * 2; 
end

% Example usage that demonstrates the fix 
inputVal = -5; 
result = myFunction(inputVal); 