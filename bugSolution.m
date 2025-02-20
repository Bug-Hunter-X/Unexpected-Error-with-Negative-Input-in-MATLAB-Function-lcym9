function result = myFunctionCorrected(input)
  if input < 0
     error('Input must be non-negative');
  end
  result = input * 2; 
end

%Example usage
input = -5;
result = myFunctionCorrected(input); % This will now correctly throw the error