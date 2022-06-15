x = [1 2 3 4];
h = [1 1 1 1];
y = Correlation(x,h);
subplot(2,2,4);
stem(y);
xlabel('----->n');
ylabel('y[n]');
title('Implemented Convolution of two signal');