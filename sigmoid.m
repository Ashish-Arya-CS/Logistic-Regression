function g = sigmoid(z)
%SIGMOID Compute sigmoid function
%   g = SIGMOID(z) computes the sigmoid of z.

% You need to return the following variables correctly 
g = zeros(size(z));

% ====================== YOUR CODE HERE ======================
% Instructions: Compute the sigmoid of each value of z (z can be a matrix,
%               vector or scalar).
temp=e.^(-z);
temp1=1+temp;
tr=rows(g);
tc=columns(g);
for i = 1:tr
for j = 1:tc
g(i,j)=1/temp1(i,j);
endfor
endfor

% =============================================================

end
