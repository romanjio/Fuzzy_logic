function y = sigmoidal_product(x, a, b)
    y = 1./(1 + exp(-a*(x-b)));
end

