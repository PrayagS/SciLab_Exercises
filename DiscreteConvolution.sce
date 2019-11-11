clear;
clf;

dn = 1;
Nx = -2;
Ny = -1;

x = [1, 1, 1, 1, 1, 1];
y = [1, 1, 1, 1];
N4 = Nx + Ny;
z = conv(x, y);
N3 = length(z);
n = N4 : dn : N4 + N3 - 1;
plot2d3(n, z);