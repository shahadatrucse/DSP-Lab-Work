function y = findConv(x,h)
    n1 = length(x);
    n2 = length(h);
    N = n1+n2-1;
    X = [x,zeros(1,n2)];
    H = [h,zeros(1,n1)];
    y = zeros(1,N);
    for i=1:N
        y(i) = 0;
        for j=1:n1
            if(i-j+1>0)
                y(i)=y(i)+X(j) * H(i-j+1);
            else
            end
        end
    end
end