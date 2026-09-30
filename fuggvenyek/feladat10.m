% (a) f(x) = e^x,  T = [-2, 5]
x1 = linspace(-2, 5, 500);
f1 = exp(x1);

% (b) f(x) = e^(-x),  T = [-5, 2]
x2 = linspace(-5, 2, 500);
f2 = exp(-x2);

figure;

subplot(1, 2, 1);
plot(x1, f1, 'b', 'LineWidth', 1.5); grid on;
ax = gca; ax.XAxisLocation = 'origin'; ax.YAxisLocation = 'origin';
xlim([-2 5]);
title('(a)  f(x) = e^x,  T = [-2, 5]');
xlabel('x'); ylabel('f(x)');
legend('e^x', 'Location', 'northwest');

subplot(1, 2, 2);
plot(x2, f2, 'r', 'LineWidth', 1.5); grid on;
ax = gca; ax.XAxisLocation = 'origin'; ax.YAxisLocation = 'origin';
xlim([-5 2]);
title('(b)  f(x) = e^{-x},  T = [-5, 2]');
xlabel('x'); ylabel('f(x)');
legend('e^{-x}', 'Location', 'northeast');