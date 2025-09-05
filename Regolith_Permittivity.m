clear all
close all
clc

% This script recreates Siegler et. al plots

a_mare = -2.541;         % Values from Siegler et. al.
b_mare = -0.0050;
c_mare = -0.952;
p_mare = 1.7;          % mare density in g/cm^3
S_mare = 7.97;         % TiO2  content percentage

a_highlands = -3.745;
b_highlands = 0.0663;
p_highlands = 1.7;      % highlands density in g/cm^3

f = [1e9:10e6:37e9]./1e9;   %frequency is in units of GHz

tan_d_mare = 10.^(0.312*p_mare+a_mare+S_mare.*(f.^b_mare+c_mare));
tan_d_highlands = 10.^(0.312*p_highlands+a_highlands+f.^b_highlands);

plot(f, tan_d_mare)

hold on

plot(f, tan_d_highlands)

grid on
xlabel('Frequency (Hz)');
ylabel('Loss Tangent');
legend('Mare Loss Tangent','Highlands Loss Tangent');


%% Regolith simulant Values
clear all
close all
clc

a_mare = -2.65;         % Values from Siegler et. al. Table 3
b_mare = -0.0025;
c_mare = -0.958;
p_mare = 1.56;          % mare density in g/cm^3
S_mare = 2.7;         % TiO2  content percentage

a_highlands = -3.79;
b_highlands = 0.069;
p_highlands = 1.4;      % highlands density in g/cm^3

f = [1e9:10e6:40e9]./1e9;   %frequency is in units of GHz

x_mare = 0.312*p_mare+a_mare+S_mare.*(f.^b_mare+c_mare);
x_highlands = 0.312*p_highlands+a_highlands+f.^b_highlands;

tan_d_mare = 10.^(x_mare);
tan_d_highlands = 10.^(x_highlands);

plot(f, tan_d_mare);
hold on
plot(f, tan_d_highlands);
grid on
legend('Mare Simulant Calculated Loss Tangent','Highland Simulant Calculated Loss Tangent');
xlabel('Frequency (GHz)');
ylabel('Loss Tangent');
title('Loss Tangent Versus Frequency for Simulants');


