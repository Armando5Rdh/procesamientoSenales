%Cuantizacion

n = 0:10;
x = 0.9.^n;
xq = round(x*10)/10;
eq = xq - x;
figure;
plot(n,x,'r');
hold on; grid on;
stem(n,xq);

fprintf('\n\t n\t x\t xq\t eq\n');
tabla = ['n', 'x', 'xq', 'eq'];
disp(tabla)
