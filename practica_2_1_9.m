t = (-1:0.01:1);
x = t >=0;
xmt=[fliplr(x(t>=0)) fliplr(x(t<0))];
xe=0.5*(xmt+x);
xo=0.5*(x-xmt);
figure(1)
stem(x)
figure(2)
stem(xe,'-y')
figure(3)
stem(xo,'-r')

