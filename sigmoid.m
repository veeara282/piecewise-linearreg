function [z] = sigmoid(x, x0, k)
%SIGMOID Computes the logistic function of the input x.
%   x0 - the midpoint of the sigmoid curve.
%   k - 4k is the slope at the midpoint.

    z = (1 + exp(-k * (x - x0))).^-1;
end

