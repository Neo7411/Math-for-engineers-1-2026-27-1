fv=@(x) sin(3*x)./x;
x=linspace(0.1,2*pi);
figure; 
plot(x,fv(x))
ax=gca;
ax.XAxisLocation = 'origin';
ax.YAxisLocation = 'origin';
box off; grid on