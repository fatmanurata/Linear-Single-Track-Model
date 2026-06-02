clear; clc; close all;

model = 'Linear_Single_Model'; 

V = 30;           % Sabit hız (m/s)
Tsim = 30;        % Simülasyon süresi 

simOut = sim(model, 'StopTime', num2str(Tsim));

beta = simOut.beta;
r    = simOut.r;
X    = simOut.X;
Y    = simOut.Y;
t    = simOut.tout;

figure(1);
set(gcf, 'Color', 'w');

% 1. Yaw Rate Grafiği
subplot(3,1,1)
plot(t, r, 'b', 'LineWidth', 2);
grid on;
title('Yaw Rate (r)');
xlabel('Time (s)'); ylabel('r (rad/s)');

% 2. Side Slip Grafiği
subplot(3,1,2)
plot(t, beta, 'r', 'LineWidth', 2);
grid on;
title('Side Slip (\beta)');
xlabel('Time (s)'); ylabel('\beta (rad)');

% 3. Trajectory (Yörünge) Grafiği
subplot(3,1,3)
plot(X, Y, 'k', 'LineWidth', 2);
grid on;
axis equal; 
title('Vehicle Trajectory');
xlabel('X (m)'); ylabel('Y (m)');
