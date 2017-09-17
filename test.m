[x, y] = random_points(0, 10, 0, 1, 200);
y = y + 5 * sigmoid(x, 5, 1.4);

scatter(x, y);

[x_out, beta] = piecewise_linearreg([x y], 0.2);
disp(size(x_out));

y_out = mxb_to_endpoints(x_out, beta);

line(x_out, y_out);