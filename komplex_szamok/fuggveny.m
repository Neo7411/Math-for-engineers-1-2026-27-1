

function y=fv1(x)
    y=2*x.^2-3*x+5;
end

x= linspace(-2,2);
y= fv1(x);

plot(x,y)
ax = gca;
ax.XAxisLocation = 'origin';
ax.YAxisLocation = 'origin';