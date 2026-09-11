x=linspace(0.1,2*pi);
y=sin(3*x)./x;
z=cos(x);
figure; 
plot(x,y,x,z)
legend('sin(3x)/x','cos(x)')