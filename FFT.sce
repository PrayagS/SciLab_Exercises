clear; clf; clc;

N = 20;
n = 0 : N-1;
k = 0 : N-1;
fd = k / N;
x = sin(2*%pi*n/5);
Xf = fft(x);
Xf1 = Xf/(N);
Xf2 = abs(Xf1);
r = real(Xf1);
i = imag(Xf1);

disp(r);
disp(i);

subplot(411);
plot2d3(n, x);

subplot(412);
plot2d3(fd, Xf2);

subplot(413);
plot2d3(fd, r);

subplot(414);
plot2d3(fd, i);