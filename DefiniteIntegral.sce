clear;
clf;

dt = 1/1000;
ts =  0;
te =  4;
t = ts : dt : te;

N = length(t);
// x = 2.*ones(1,N-1);
x = t.*t;
z = sum(x.*dt);
disp(z);

