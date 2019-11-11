clear;
function y = ramp(n, m, d)
    N = length(n);
    y = zeros(1, N);
    for i = 1 : N
        if n(i) >= -d
            y(i) = m*(n(i)+d);
        else
            end    
    end
endfunction

clf;
dn = 1;
n = -6 : dn : 6;
y1 = ramp(n, 1, 1);
plot2d3(n, y1);