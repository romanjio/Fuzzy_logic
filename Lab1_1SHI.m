
% Трапеціє-видна функція належності
trap_a = 0.2;
trap_b = 0.4;
trap_c = 0.6;
trap_d = 0.8;

% Симетрична гаусівська функція належності
gauss_sigma = 0.1;
gauss_center = 0.5;

% Добуток сигмоїдних функцій належності
sigmoid_a = 50;
sigmoid_b = 0.8;
sigmoid_c = 0.9;


% Графіки функцій належності
x = 0:0.01:1;

% Трапеціє-видна функція належності
trap_y = trapezoidal(x, trap_a, trap_b, trap_c, trap_d)

% Симетрична гаусівська функція належності
gauss_y = gaussian(x, gauss_center, gauss_sigma);

% Добуток сигмоїдних функцій належності
sigmoid_y = sigmoidal_product(x, sigmoid_a, sigmoid_b, sigmoid_c);


% Графіки
figure(1)

subplot(3,1,1)
plot(x, trap_y, 'LineWidth', 2)
title('Трапеціє-видна функція належності')
xlabel('x')
ylabel('y')

subplot(3,1,2)
plot(x, gauss_y, 'LineWidth', 2)
title('Симетрична гаусівська функція належності')
xlabel('x')
ylabel('y')

subplot(3,1,3)
plot(x, sigmoid_y, 'LineWidth', 2)
title('Добуток сигмоїдних функцій належності')
xlabel('x')
ylabel('y')


%варіант 9

% Масив значень х
x = 0:0.01:1;

% Трапеціє-видна функція належності
trap_a = 0.2;
trap_b = 0.4;
trap_c = 0.6;
trap_d = 0.8;
trap_y = trapezoidal(x, trap_a, trap_b, trap_c, trap_d)
figure(1)
plot(x, trap_y, 'LineWidth', 2)
title('Трапеціє-видна функція належності')
xlabel('x')
ylabel('y')

% сигмоїдна функція належності
sigmoid_a = 50;
sigmoid_b = 0.8;
sigmoid_y = sigmoidal(x, sigmoid_a, sigmoid_b);
figure(2)
plot(x, sigmoid_y, 'LineWidth', 2)
title('Сигмоїдна функція належності')
xlabel('x')
ylabel('y')

% Лапласівська функція належності
lap_b = 0.5
lap_d = 0.2
lap_y = laplacian(x , lap_b , lap_d)
figure(3)
plot(x, lap_y, 'LineWidth', 2)
title('Лапласівська функція належності')
xlabel('x')
ylabel('y')


% Графіки
figure(1)

subplot(3,1,1)
plot(x, trap_y, 'LineWidth', 2)
title('Трапеціє-видна функція належності')
xlabel('x')
ylabel('y')

subplot(3,1,2)
plot(x, sigmoid_y, 'LineWidth', 2)
title('Сигмоїдна функція належності')
xlabel('x')
ylabel('y')

subplot(3,1,3)
plot(x, lap_y, 'LineWidth', 2)
title('Лапласівська функція належності')
xlabel('x')
ylabel('y')



%варіант 3

% Масив значень х
x = 0:0.01:2;

% сигмоїдна функція належності
sigmoid_a = 30;
sigmoid_b = 0.7;
sigmoid_y = sigmoidal(x, sigmoid_a, sigmoid_b);
figure(1)
plot(x, sigmoid_y, 'LineWidth', 2)
title('Сигмоїдна функція належності')
xlabel('x')
ylabel('y')

% Різниця між сигмоїдними функціями належності
sigmoid_a1 = 20;
sigmoid_a2 = -5;
sigmoid_b = 0.8;
sigmoid_c = 0.2;
sigmoid_y = sigmoidal_sub(x, sigmoid_a1,sigmoid_a2, sigmoid_b, sigmoid_c);
figure(2)
plot(x, sigmoid_y, 'LineWidth', 2)
title('Сигмоїдна функція належності')
xlabel('x')
ylabel('y')

% Лапласівська функція належності
lap_b = 0.6
lap_d = 0.2
lap_y = laplacian(x , lap_b , lap_d)
figure(3)
plot(x, lap_y, 'LineWidth', 2)
title('Лапласівська функція належності')
xlabel('x')
ylabel('y')




