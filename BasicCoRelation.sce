clear;
clc;

x = [1 2 3];
disp(x);
y = [6 4 5 8];
disp(y);
[z,IZ] = xcorr(x,y); // y is delayed
disp(z);
disp(IZ);
[w,IW] = xcorr(y,x); // x is delayed
disp(w); // w = time inverse of z
disp(IW);