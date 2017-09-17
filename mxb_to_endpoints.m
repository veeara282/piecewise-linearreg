function [y] = mxb_to_endpoints(x, beta)

y = beta(:, 2) .* x + beta(:, 1);

end