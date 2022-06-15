f=2;
fs=500*f;
T=1.5;
t=0:1/fs:T;

y=2*sin(2*pi*f*t);
subplot(2,2,1);
plot(t,y);
title('Signal');
%Hamiing
t=0:1/fs:T;
N=500;
w=zeros(1,N);
for i=1:N
  w(i) = 0.54 - 0.46*cos(2*pi*(i-1)/N);
end
subplot(2,2,2);
plot(w);
title('Hamming Window');
%Rectangal
N=500;
n = 0:1:N-1;
for i=1:N
  w(i) = 1;
end
subplot(2,2,3);
plot(n,w);
title('Rectangal Window');
%Triangular
t=0:1/fs:T;
N=500;
for i=1:1:N/2+1
  w(i) = (i-1)/(N/2);
end
if mod(N,2)==0
  for j=N/2+1:1:N-1
    i = i + 1;
    w(i) = 2 - (i)/(N/2);
  end
else
end
  for j=N/2+1:1:N
    i = i + 1;
    w(i) = 2 - (i)/(N/2);
  end
subplot(2,2,4);
plot(t,w);
title('Triangul ar Window');


