function [x, y] = random_points( min_x, max_x, min_y, max_y, n )
% RANDOM_POINTS Generates n random points in the region [min_x, max_x] *
% [min_y, max_y].

x = min_x + (max_x - min_x) * rand(n, 1);
y = min_y + (max_y - min_y) * rand(n, 1);

end

