%% Parameters

m = 0.468; %mass kg
g = 9.81; % gravity m/s^2
    % Inertia moments
Ixx = 4.856e-3; %kgm^2
Iyy = 4.856e-3; %kgm^2
Izz = 8.801e-3; %kgm^2 

Jr = 3.357e-5;  %kgm^2 rotor inertia
l = 0.225;   % m rotor axis to copter center distance
b = 1.144e-8;   % thrust coefficient N/s^2
d = 9.94e-10;   % drag coefficient Nm/s^2

    % Air resistance
Ax = 0.1; %kg/s
Ay = 0.1; %kg/s
Az = 0.1; %kg/s

    % PID controller coefficients
K_phi_p = 1;
K_phi_I = 1;
K_phi_D = 1;

K_theta_p = 1;
K_theta_I = 1;
K_theta_D = 1;

K_psi_p = 1;
K_psi_I = 1;
K_psi_D = 1;

K_z_p = 1;
K_z_I = 1;
K_z_D = 1;
