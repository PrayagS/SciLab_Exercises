clear;
clf;
dt = 1/1000;
t = -0.02 : dt : 0.02;

x1 = sin(2*%pi*100*t);
subplot(231);
plot(t, x1);

x2 = sin(2*%pi*200*t);
subplot(232);
plot(t, x2);

x = x1 + x2;
subplot(233);
plot(t, x);

A1 = 2; A2 = 2; t1 = 1.03; t2 = 1;

y1 = A1*sin(2*%pi*100*(t-t1));
subplot(234);
plot(t, y1);

y2 = A2*sin(2*%pi*200*(t-t2));
subplot(235);
plot(t, y2);

y = y1 + y2;
subplot(236);
plot(t, y);