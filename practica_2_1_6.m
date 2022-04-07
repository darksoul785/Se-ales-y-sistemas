%grafica 1
subplot(2,2,1);
t = 0:0.0001:1;
sen1 = -2+3*cos(20*pi*t) + sin(40*pi*t);
plot (t,sen1);
xlabel("valor de x");
ylabel("valor de y");

%grafica 2
subplot(2,2,2);
c = square(20*pi*t);

plot(t,c);
title("grafica 2");
%grafica 3
subplot(2,2,3);
saw = sawtooth(20*pi*t);

plot (t,saw);
grid on;

%grafica 4

subplot(2,2,4);
s = sign(t-0.5);
plot (t,s);
xlim([-2,2]);
ylim([-2,2]);
