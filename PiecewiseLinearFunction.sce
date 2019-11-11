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

function pulse = gen_pulse(St,Et,Value,dt)
    // Description of gen_pulse(St,Et,Value,dt)
        t = St : dt : Et;
        //pulse = Value*ones(1, length(t));
        pulse(1:length(t)) = Value;
        pulse = pulse';
endfunction

St = 0;
Et = 5
dt = 1/1000;

t = St : dt : Et;

pulse1 = gen_pulse(St,1,1,dt);
line = gen_line(1,-1,1+dt,3,dt);
pulse2 = gen_pulse(3+dt,4,0,dt);
pulse3 = gen_pulse(4+dt,Et,1,dt);

x = [pulse1,line,pulse2,pulse3];

plot(t, x);