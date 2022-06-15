function y = Correlation(x,h)
    n1 = length(x);
    n2 = length(h);
    N = n1+n2-1;
    X = [x,zeros(1,n2)];
    H = [h,zeros(1,n1)];
    for i=1:N
        y(i) = 0;
        for j=1:n1
            if(i-j+1>0)
                y(i)=y(i)+X(i)*H(j-i);
            else
            end
        end
    end
end