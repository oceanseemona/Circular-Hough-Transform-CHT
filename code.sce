//Code
function [xc,yc]=circle(x,y,r)
//r = 12;
//a = linspace(0, 2*%pi, 9);
a=0:0.1:2*%pi;
xc = x + r*cos(a);
yc = y + r*sin(a);
plot(xc,yc)
endfunction

x0=0
y0=0
r0=4 
//for r0=1:10
    [xc,yc]=circle(x0,y0,r0)
    for angle=0:9:360
        xc = r0*cos(angle);
        yc = r0*sin(angle);
    [x1,y1]=circle(xc,yc,r1)
    end
