clear;
clf;
dt = 1/1000;
t = -1 : dt : 1;
A = 1; f = 1; theta = 0;
x = A*cos(2*%pi*f*t + theta); // %pi = PI
plot(t, x);
xgrid(1); // The argument defines the color of the grid
xlabel("t", "fontsize", 4);
ylabel("x", "fontsize", 4);
title("Continuous time cosine wave", "fontsize", 4);
