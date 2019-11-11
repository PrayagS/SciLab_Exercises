clear;
clf;
dt = 1;
t = -5 : dt : 5;
x = t.*t; // t^2 also works
subplot(211);
plot(t, x);
subplot(212);
plot(x, t);
xlabel("t", "fontsize", 4);
ylabel("x = t*t", "fontsize", 4);
title("Parabola", "fontsize", 4);