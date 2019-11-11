clear;
clf;

// n = 0 : 1 : 1000;
t = 0 : 1/10 : 100;

x = sin(2*%pi*(1)*t);
// y = sin(2*%pi*(1)*t);

y = [zeros(1,500),x];
x = [x, zeros(1,500)];
t2 = 0 : 1/10 : 150;
genNoise = 4*rand(t2)-2;
y = y + genNoise;

subplot(411);
plot(x);

subplot(412);
plot(y);

[z,IZ] = xcorr(x,y);
subplot(413);
// disp(IZ');
plot(genNoise);
subplot(414);
plot(IZ,z);
