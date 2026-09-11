x = linspace(-2,4); 
fv = @(x) x.*x -3*x + 1;

figure;
plot(x,fv(x),'r');
ax=gca;
ax.XAxisLocation = 'origin';
ax.YAxisLocation = 'origin';




