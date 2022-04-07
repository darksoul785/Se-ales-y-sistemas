t = (-1:0.01:1);
x = t >=0;
xmt=[fliplr(x(t>=0)) fliplr(x(t<0))];
xe=0.5*(xmt+x);
xo=0.5*(x-xmt);
subplot(3,1,1)
plot(x)
subplot(3,1,2)
plot(xe,'-y')
subplot(3,1,3)
plot(xo,'-r')
