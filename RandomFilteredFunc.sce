clear; clf; clc;

x = rand(1,100) - 0.5
subplot(211)
plot(x)

coeff_num = ffilt("lp", 100, 0.1)
coeff_den = 1
filtered_x = filter(coeff_num, coeff_den, x)
subplot(212)
plot(filtered_x)