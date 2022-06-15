%Unit Step Sequence
N=21;
x = ones(1,N);
n = 0:1:N-1;
subplot(3,3,5);
stem(n,x);
xlabel('n');
ylabel('x(n)');
title('Unit Step Sequence');