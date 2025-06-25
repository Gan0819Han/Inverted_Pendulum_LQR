clc;
clear;

%% start up
global M m l g K_LQR
M = 0.5;
m = 0.5;
l = 0.3;
g = 9.81;

joint_damping = 1e-4;
wheel_damping = 1e-4;
%% car-pole initial
x_0 = 0;
y_0 = 0.15;
q_0 = 10;

%% Matrix
LQR = 1;

if LQR
    K_LQR = cartPoleLQR
end