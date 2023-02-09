A = 1;
Omega = 2;
Theta = 0;

grid on
set(gca, 'xtick', [-6.28 : 1.57 : 6.28]);
set(gca, 'ytick', [-A : 0.5*A : A]);
hold on;
t2 = -2*pi : 0.025 : 2*pi;


xa2 = A * exp(1j*(Omega*t2+Theta));
x_real = real(xa2)
x_im = imag(xa2)
%plot(t2,x_real, 'LineWidth', 1.25);
%plot(t2,x_im, 'LineWidth', 1.25);

x_mag = abs(xa2)
x_fase = angle(xa2)
plot(t2,x_mag, 'LineWidth', 1.25);
plot(t2,x_fase, 'LineWidth', 1.25);
