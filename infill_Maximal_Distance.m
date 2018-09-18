function obj = infill_Maximal_Distance(x, sample_x)
num_point = size(x,1);
obj = zeros(num_point,1);
for ii = 1 : num_point
    obj(ii,:) = -min(sum((x(ii, :) - sample_x).^2,2));
end