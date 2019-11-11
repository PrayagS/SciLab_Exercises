clear; clf; clc;

N = 256;
n = 0 : N-1;
a = 0.5;

x = a^n;
y1 = fft(x);
y = fftshift(y1);
r = real(y);
im = imag(y);

angle = atan(im./r)
yabs = abs(y);
w = 0 : 2*%pi/(N-1) : 2*%pi;

subplot(211);
plot(w, yabs);
subplot(212);
plot(w, angle');