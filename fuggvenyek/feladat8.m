% Függvénytranszformációk vizsgálata a [-2π, 2π] intervallumon
x = linspace(-2*pi, 2*pi, 1000);

f1 = sin(x);            
f2 = sin(2*x);          
f3 = 2*sin(x);          
f4 = sin(x + pi/2);     
f5 = sin(x) + pi/2;     

figure; hold on; grid on;
plot(x, f1, 'b',  'LineWidth', 2);
plot(x, f2, 'r',  'LineWidth', 1.5);
plot(x, f3, 'g',  'LineWidth', 1.5);
plot(x, f4, 'm',  'LineWidth', 1.5);
plot(x, f5, 'Color', [1 0.5 0], 'LineWidth', 1.5);   % narancs

% Tengelyek az origón át
ax = gca;
ax.XAxisLocation = 'origin';
ax.YAxisLocation = 'origin';


legend({'sin(x)', 'sin(2x)', '2 sin(x)', 'sin(x + \pi/2)', 'sin(x) + \pi/2'}, ...
       'Location', 'northeastoutside');
title('Szinuszfüggvény transzformációi');
xlabel('x'); ylabel('y');
hold off;