clc;
clear all;
close all;

a=10;
f=1;
fs=50 * f;
T = 2;
ph=0;

t=0:1/fs:T-(1/fs);

x1= a * sin ( 2 * pi * f * t + ph);
a=3;f=3;ph=0;
x2= a * sin ( 2 * pi * f * t + ph);
a=2;f=5;ph=0;
x3= a * sin ( 2 * pi * f * t + ph);

x = x1+x2+x3;

hold on;
subplot(4,1,1);
plot(t,x1);
xlabel("T");
ylabel("X1(t)");
title("Analog Signal Sine Wave With 90 Degree Phase");

subplot(4,1,2);
plot(t,x2);
xlabel("T");
ylabel("X2(t)");
title("Analog Signal Sine Wave With 60 Degree Phase");

subplot(4,1,3);
plot(t,x3);
xlabel("T");
ylabel("X3(t)");
title("Analog Signal Sine Wave With 45 Degree Phase");

subplot(4,1,4);
plot(t,x);
xlabel("T");
ylabel("X(t)");
title("Compositie Signal");


