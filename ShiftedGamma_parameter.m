function [k,v,gamma] = ShiftedGamma_parameter(data)
k = 4/skewness(data)^2;
v = sqrt(k)/std(data);
gamma = mean(data) - k/v;