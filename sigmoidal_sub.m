function y = sigmoidal_product(x, a1, a2, b, c)
    y = 1./(1 + exp(-a1*(x-b))) - 1./(1 + exp(-a2*(x-c)));
end

