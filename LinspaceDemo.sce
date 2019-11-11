clear; clf; clc;

y1 = linspace(0,6,20)
y2 = linspace(5.7,3,10)
y3 = 3*ones(1,100)
y4 = linspace(3,0,20)

y = [y1,y2,y3,y4]

disp(y)
plot2d3(y)