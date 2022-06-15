%/ Unit Step Sequence

N=21;
x=ones(1,N);
n=0:1:N-1;
subplot(3,2,1)
stem(n,x);
xlabel("n");
ylabel("x = ones(1,N)");
title("Unit Step Sequence");

% Ramp Sequence

N=11;
t=0:N-1;
subplot(3,2,2);
stem(t,t);
xlabel("t");
ylabel("t");
title("Ramp Sequence");
%Exponential Sequence

N=15;
n=0:N-1;
y=0.8.^n;
subplot(3,2,3);
stem(n,y);
xlabel("n");
ylabel("y=0.8.^n");
title("Exponential Sequence");

%Sinusoidal Sine Wave
t=0:0.01:pi;
y = sin(2 * pi * t + pi/4);
subplot(3,2,4);
plot(t,y);
xlabel("t");
ylabel("y(t)");
title("Sinusoidal Sine Wave");

% Sinusoidal Cosine Wave
t=0:0.01:pi;
y=cos(2*pi*t);
subplot(3,2,5);
plot(t,y);
xlabel("t");
ylabel("y(t)");
title("Sinusoidal Cosine Wave");

% Discrete Sinusoidal Signal
%x(n)= a * sin(2 * pi * (f/fs) * n +& )....Discrete
%x(t)=10 sin (2pi 500t)...Continuous

a=10;
f=500;
fs=20 * f;
N=500;
n=0:N-1;

y= a * sin(2 * pi * (f/fs) * n);


subplot(3,2,6);
plot(n,y);
xlabel("n");
ylabel("y(n)");
title("Discrete Sinusoidal Sine wave");

