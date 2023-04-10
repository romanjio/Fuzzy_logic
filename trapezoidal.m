% Трапеціє-видна функція належності
function y = trapezoidal(x, a, b, c, d)
y = max(0, min(min((x-a)/(b-a), 1), (d-x)/(d-c)));
end

