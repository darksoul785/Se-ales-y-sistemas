t = 0:0.0001:1;
r = -0.005:0.005;
saw = sawtooth(20*pi*t);

plot (t,saw);
title("diente de sierra");