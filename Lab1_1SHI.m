
% ��������-����� ������� ���������
trap_a = 0.2;
trap_b = 0.4;
trap_c = 0.6;
trap_d = 0.8;

% ���������� ��������� ������� ���������
gauss_sigma = 0.1;
gauss_center = 0.5;

% ������� ��������� ������� ���������
sigmoid_a = 50;
sigmoid_b = 0.8;
sigmoid_c = 0.9;


% ������� ������� ���������
x = 0:0.01:1;

% ��������-����� ������� ���������
trap_y = trapezoidal(x, trap_a, trap_b, trap_c, trap_d)

% ���������� ��������� ������� ���������
gauss_y = gaussian(x, gauss_center, gauss_sigma);

% ������� ��������� ������� ���������
sigmoid_y = sigmoidal_product(x, sigmoid_a, sigmoid_b, sigmoid_c);


% �������
figure(1)

subplot(3,1,1)
plot(x, trap_y, 'LineWidth', 2)
title('��������-����� ������� ���������')
xlabel('x')
ylabel('y')

subplot(3,1,2)
plot(x, gauss_y, 'LineWidth', 2)
title('���������� ��������� ������� ���������')
xlabel('x')
ylabel('y')

subplot(3,1,3)
plot(x, sigmoid_y, 'LineWidth', 2)
title('������� ��������� ������� ���������')
xlabel('x')
ylabel('y')


%������ 9

% ����� ������� �
x = 0:0.01:1;

% ��������-����� ������� ���������
trap_a = 0.2;
trap_b = 0.4;
trap_c = 0.6;
trap_d = 0.8;
trap_y = trapezoidal(x, trap_a, trap_b, trap_c, trap_d)
figure(1)
plot(x, trap_y, 'LineWidth', 2)
title('��������-����� ������� ���������')
xlabel('x')
ylabel('y')

% �������� ������� ���������
sigmoid_a = 50;
sigmoid_b = 0.8;
sigmoid_y = sigmoidal(x, sigmoid_a, sigmoid_b);
figure(2)
plot(x, sigmoid_y, 'LineWidth', 2)
title('�������� ������� ���������')
xlabel('x')
ylabel('y')

% ����������� ������� ���������
lap_b = 0.5
lap_d = 0.2
lap_y = laplacian(x , lap_b , lap_d)
figure(3)
plot(x, lap_y, 'LineWidth', 2)
title('����������� ������� ���������')
xlabel('x')
ylabel('y')


% �������
figure(1)

subplot(3,1,1)
plot(x, trap_y, 'LineWidth', 2)
title('��������-����� ������� ���������')
xlabel('x')
ylabel('y')

subplot(3,1,2)
plot(x, sigmoid_y, 'LineWidth', 2)
title('�������� ������� ���������')
xlabel('x')
ylabel('y')

subplot(3,1,3)
plot(x, lap_y, 'LineWidth', 2)
title('����������� ������� ���������')
xlabel('x')
ylabel('y')



%������ 3

% ����� ������� �
x = 0:0.01:2;

% �������� ������� ���������
sigmoid_a = 30;
sigmoid_b = 0.7;
sigmoid_y = sigmoidal(x, sigmoid_a, sigmoid_b);
figure(1)
plot(x, sigmoid_y, 'LineWidth', 2)
title('�������� ������� ���������')
xlabel('x')
ylabel('y')

% г����� �� ���������� ��������� ���������
sigmoid_a1 = 20;
sigmoid_a2 = -5;
sigmoid_b = 0.8;
sigmoid_c = 0.2;
sigmoid_y = sigmoidal_sub(x, sigmoid_a1,sigmoid_a2, sigmoid_b, sigmoid_c);
figure(2)
plot(x, sigmoid_y, 'LineWidth', 2)
title('�������� ������� ���������')
xlabel('x')
ylabel('y')

% ����������� ������� ���������
lap_b = 0.6
lap_d = 0.2
lap_y = laplacian(x , lap_b , lap_d)
figure(3)
plot(x, lap_y, 'LineWidth', 2)
title('����������� ������� ���������')
xlabel('x')
ylabel('y')




