function g = sigmoid(z)
%SIGMOID Compute sigmoid function
%   g = SIGMOID(z) computes the sigmoid of z.

% You need to return the following variables correctly 
g = zeros(size(z));

% ====================== YOUR CODE HERE ======================
  % Instructions: Compute the sigmoid of each value of z (z can be a matrix, vector or scalar).


    function y =helper(x)
        y = 1/(1+ exp(-x));
    end

g = arrayfun(@(x) helper(x), z);


% =============================================================

end
