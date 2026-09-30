sx = linspace(-2, 4, 1000);

f = x.^2;               % (a)
g = (x - 1).^2;         % (b)
h = 2*(x - 1).^2;       % (c)
k = 2*(x - 1).^2 - 3;   % (d)

figure; hold on; grid on;
plot(x, f, 'b', 'LineWidth', 2);
plot(x, g, 'r', 'LineWidth', 1.5);
plot(x, h, 'g', 'LineWidth', 1.5);
plot(x, k, 'm', 'LineWidth', 1.5);

% Tengelyek az origón át
ax = gca;
ax.XAxisLocation = 'origin';
ax.YAxisLocation = 'origin';

axis([-4 4 -3.5 4]) 

legend({'f(x) = x^2', 'g(x) = (x-1)^2', 'h(x) = 2(x-1)^2', 'k(x) = 2(x-1)^2 - 3'}, ...
       'Location', 'northeastoutside');
title('Parabola transzformációi');
xlabel('x'); ylabel('y');
hold off;