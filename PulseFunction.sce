clear;
clf;
clc;

function pulse = gen_pulse(St,Et,Value,dt)
// Description of gen_pulse(St,Et,Value,dt)
    t = St : dt : Et;
    //pulse = Value*ones(1, length(t));
    pulse(1:length(t)) = Value;
endfunction

St = -1;
Et = 2;
dt = 1/100;
Value = 2;

pulse1 = gen_pulse(St,Et,Value,dt);
disp(pulse1'); // transpose to convert row vector to column vector
plot2d3(pulse1);