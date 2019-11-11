clear; clf; clc;

function line = gen_line(m,c,St,Et,dt)
    // Description of gen_line(m,c,St,Et)
    t = St : dt : Et;
    N = length(t);
    line = m*t + c;
endfunction

dt = 1/100

y1 = gen_line(1,0,0,1,dt)
y2 = gen_line(-1,2,1+dt,3,dt)
y3 = gen_line(1,-4,3+dt,4,dt)
y4 = zeros(1,1024)

y = [y1,y2,y3,y4]
disp(length(y))

t = 0 : dt : (length(y)-1)/100

subplot(211)
plot(t, y)

N = 1425
k = 0 : N-1
fd = k/N

subplot(212)
Xf = fft(y)
Xf2 = Xf/(N)
Xfa = abs(Xf2)
// disp(Xfa)
plot2d3(k(1:10), Xfa(1:10))
