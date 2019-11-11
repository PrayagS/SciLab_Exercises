clear;
clf;
n = 0:1:50;

x1 = cos(2*%pi*0*n);
subplot(321);
plot2d3(n,x1);
plot(n,x1);

x2 = cos(2*%pi*0.3*n);
subplot(322);
plot2d3(n,x2);
plot(n,x2);

x3 = cos(2*%pi*0.5*n);
subplot(323);
plot2d3(n,x3);
plot(n,x3);

x4 = cos(2*%pi*0.8*n);
subplot(324);
plot2d3(n,x4);
plot(n,x4);

x5 = cos(2*%pi*1*n);
subplot(325);
plot2d3(n,x5);
plot(n,x5);

x6 = cos(2*%pi*1.3*n);
subplot(326);
plot2d3(n,x6);
plot(n,x6);