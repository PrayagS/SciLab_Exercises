clear; clf; clc;

f1 = 100;
f2 = 1/10;

fs = 5000;
dt = 1/fs;
t = 0 : dt : 10*(1/f1);

y1 = sin(2*%pi*f1*t);
y2 = sin(2*%pi*5*f1*t);
y = y1 + y2;

coeff_num = ffilt("lp", 100, 0.05);
coeff_den = 1;
[filt_mag, fr] = frmag(coeff_num, coeff_den, 100);
filtered_y = filter(coeff_num, coeff_den, y);

subplot(311);
plot(fr, filt_mag);

subplot(312);
plot(t, y);

subplot(313);
plot(t, filtered_y);