function [k,v,gamma] = ShiftedGamma_parameter(data)
% estimate parameters of a shifted gamma distribution by the method of moments

%k = 4/skewness(data,0)^2;
%v = sqrt(k)/std(data,0);
%gamma = mean(data) - k/v;

k = 4/skewness(data,0)^2;
v = sqrt(k)/std(data,0);
gamma = mean(data) - k/v;
