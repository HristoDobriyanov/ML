function J = computeCost(X, y, theta)
%COMPUTECOST Compute cost for linear regression
%   J = COMPUTECOST(X, y, theta) computes the cost of using theta as the
%   parameter for linear regression to fit the data points in X and y

% Initialize some useful values
m = length(y); % number of training examples

% You need to return the following variables correctly 
J = 0;

% ====================== YOUR CODE HERE ======================
% Instructions: Compute the cost of a particular choice of theta
%               You should set J to the cost.

helpVal = 0;

for iterator=1:(size(y,1))
	helpVal+= ((theta(1) + theta(2)*X(iterator, 2)) - y(iterator)).^2
	endfor
	
J = 1/(2*(size(y,1)))*helpVal
	
% =========================================================================

end
