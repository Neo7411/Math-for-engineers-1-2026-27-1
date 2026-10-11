x = ones(1,10);              % tetszőleges sorvektor
x
% (1) x(i) + 2
y = x + 2;
y
% (2) x(i)^2
y = x.^2;
y
% (3) 1/x(i)
y = 1 ./ x;
y
% (4) sin(x(i)^3 - 1)
y = sin(x.^3 - 1);
y
% (5) x(i) - i
y = x - (1:length(x));
y