function y = laplacian(x, b, d)
if (d >= 0)
    y = exp(-(abs(x-b))/d);
end 
end

