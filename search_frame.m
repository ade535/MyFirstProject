
clear;
clc;
close all;



x = 50:50:500;
n = length(x);

allacc = zeros(1,n);
for ii1 = 1:n
    [meanacc] = TenFold(x(ii1));
    allacc(ii1) = meanacc;
end
