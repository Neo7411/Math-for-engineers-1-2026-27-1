x=linspace(0.1,2*pi);
fy = @(x) sin(3*x)./x;
fz = @(x) cos(x);
figure 
plot(x,fy(x));
hold on;
plot(x,fz(x));
hold off;
legend('cos(x)','sin(3x)/x')

