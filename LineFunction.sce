clear;
clf;
clc;

function line = gen_line(m,c,St,Et,dt)
    // Description of gen_line(m,c,St,Et)
    t = St : dt : Et;
    N = length(t);
    line = m*t + c;
    // for i = 1:N
    //     line(i) = m.*t(i) + c
    // end
endfunction

m = 1;
c = 2;
St = 0;
Et = 2;
dt = 1/100;

t = St : dt : Et;
line = gen_line(m,c,St,Et,dt);
plot2d3(t, line);