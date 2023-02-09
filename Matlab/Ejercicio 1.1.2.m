A = 1;
Omega = 2;
Theta = 0;
t = -2*pi : 0.01 : 2*pi;
xa = A * cos( Omega * t + Theta);
plot(t, xa, 'b', 'LineWidth', 3);
title ('señal del tiempo continuo');
xlabel('t'); ylabel('xa(t)');

grid on
set(gca, 'xtick', [-6.28 : 1.57 : 6.28]);
set(gca, 'ytick', [-A : 0.5*A : A]);
hold on;
t2 = -2*pi : 0.025 : 2*pi;
xa2 = A * exp(1j*(Omega*t2+Theta));
plot(t2,xa2, 'ro', 'LineWidth', 1.25);
