function [y] = mxb_to_endpoints(x, beta)

y = zeros(size(x));

y(:, 1) = beta(:, 2) .* x(:, 1) + beta(:, 1);
y(:, 2) = beta(:, 2) .* x(:, 2) + beta(:, 1);

end