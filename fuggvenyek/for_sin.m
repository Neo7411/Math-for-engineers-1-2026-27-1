
x = linspace(-2*pi, 2*pi, 100);

f = zeros(size(x));


for k = 1:2:15
    f = f + sin(k*x)/k;
end

figure;
plot(x, f, 'b', 'LineWidth', 1.5);
grid on;

ax = gca;
ax.XAxisLocation = 'origin';
ax.YAxisLocation = 'origin';

xticks(-2*pi:pi/2:2*pi);
xticklabels({'-2\pi','-3\pi/2','-\pi','-\pi/2','0','\pi/2','\pi','3\pi/2','2\pi'});
xlim([-2*pi 2*pi]);

title('f(x) = \Sigma sin(kx)/k,  k = 1, 3, ..., 15');
xlabel('x'); ylabel('f(x)');