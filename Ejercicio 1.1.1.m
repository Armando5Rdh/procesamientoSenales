A = 1;
Omega = 4;
Theta = 2;
t = -2*pi : 0.01 : 2*pi;
xa = A * cos( Omega * t + Theta);
plot(t, xa, 'b', 'LineWidth', 3);
title ('señal del tiempo continuo');
xlabel('t'); ylabel('xa(t)');
