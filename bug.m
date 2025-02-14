function result = myFunction(input)
  % Some code here that might cause an error
  if input < 0
    result = -1;  % Handle negative input
    return;       % Important: Return here to prevent further processing
  end

  % ... more code that only works for non-negative inputs
  result = input^2;
end

% Example usage:
input = 5;
result = myFunction(input);  %This will work correctly
input = -2;
result = myFunction(input); %This will work as well, returning -1
input = 10;
result = myFunction(input); %This will work as well, returning 100
input = 'abc';
result = myFunction(input);  %This will throw an error. 
