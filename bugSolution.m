function result = myFunction(input)
  % Check for valid input type
  if ~isnumeric(input)
    error('Input must be a number.');
  end

  % Handle negative input
  if input < 0
    result = -1;
    return; % Return here to prevent further processing
  end

  % Process valid input
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
result = myFunction(input);  %This will throw an error, as expected.