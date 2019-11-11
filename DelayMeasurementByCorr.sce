clear;
clf;
clc;

// n = 0 : 1 : 1000;
t = 0 : 1/10 : 100;

x = sin(2*%pi*(1)*t);
// y = sin(2*%pi*(1)*t);

y = [zeros(1,500),x];
x = [x, zeros(1, 500)];
t2 = 0 : 1/10 : 150;

subplot(311);
plot(x);

subplot(312);
plot(y);

[z,IZ] = xcorr(x,y);
subplot(313);
// disp(IZ');
plot(IZ, z);
