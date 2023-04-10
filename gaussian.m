% Симетрична гаусівська функція належності
function y = gaussian(x, center, sigma)
y = exp(-(x-center).^2/(2*sigma^2));
end

