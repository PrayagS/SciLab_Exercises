clear; clc; clf;

dn = 1;
n = 1 : dn : 100;

N = length(n);
disp(N)
k = 0 : N-1

x = [ones(1,N/2), zeros(1,N/2)]
y = [ones(1, N/20), zeros(1, 19*N/20)]

disp(length(x))
Xx = fft(x)/(N)
Xy = fft(y)/(N)

Xxf = abs(Xx)
Xyf = abs(Xy)

subplot(211)
plot2d3(k, Xxf)

subplot(212)
plot2d3(k, Xyf)