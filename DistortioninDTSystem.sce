clear;
clf;
dn = 1;
n = -10 : dn : 10;
N1 = 10;
N2 = 5;
k1 = 1;
k2 = 1;

x1 = sin(2*%pi*n*k1/N1);
subplot(231);
plot2d3(n, x1);
plot(n, x1);

x2 = sin(2*%pi*n*k2/N2);
subplot(232);
plot2d3(n, x2);
plot(n, x2);

x3 = x1 + x2;
subplot(233);
plot2d3(n, x3);
plot(n, x3);

A1 = 1;
A2 = 1;
n1 = 2;
n2 = 3;

y1 = A1*sin(2*%pi*(n-n1)*k1/N1);
subplot(234);
plot2d3(n,y1);
plot(n, y1);

y2 = A2*sin(2*%pi*(n-n2)*k2/N2);
subplot(235);
plot2d3(n, y2);
plot(n, y2);

y3 = y1 + y2;
subplot(236);
plot2d3(n, y3);
plot(n, y3);
