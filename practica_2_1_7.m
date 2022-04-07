t = (-1:0.01:1);
pulse = t==0;
unitstep = t >=0;
plot(t,unitstep);