function y = sigmoidal_product(x, a, b, c)
    y = 1./(1 + exp(-a*(x-b))) .* 1./(1 + exp(-a*(x-c)));
end


