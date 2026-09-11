

% x=linspace(0,2*pi,50);
% y=sin(x);
% plot(x,y);





x2 = linspace(0.1,2*pi,50);
y2 = sin(3*x2)./x2;

plot(x2,y2);
ax=gca;
ax.XAxisLocation = 'origin';
ax.YAxisLocation = 'origin';
box off;
grid on;