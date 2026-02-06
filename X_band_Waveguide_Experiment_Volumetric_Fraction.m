%% X-band Mare Insertion Loss
clear all
close all
clc

x1 = [0 1 3 5.5 11 22 32 55 76 99 110]./110; % Bottom %volumetric fraction of dust
y1 = [-0.4664 -0.5832 -0.6 -0.612 -0.8304 -1.6116 -3.2496 -5.9335 -7.3148 -10.1736 -11.556]; %Insertion loss

x2 = [0 2 4 8 15 22 36 49 61 67 77 95 110]./110; % All Walls
y2 = [-0.4664 -0.5256 -0.5676 -0.618 -0.7788 -0.9384 -1.488 -2.701 -2.9099 -3.5712 -4.3992 -5.089 -10.5744];

x3 = [0 1 3 5 10 20 40 60 80 100 110]./110; % Uniform Partial Density
y3 = [-0.4664 -2.934 -2.958 -2.9532 -3.015 -3.486 -4.524 -5.281 -5.532 -8.4 -11.556];



plot(x1.*100,y1+0.4464)
hold on
plot(x2.*100,y2+0.4464)
hold on
plot(x3.*100,y3+0.4464)
hold on

grid on

title('Simulation Models at 10GHz for LMS-1 Mare Simulants');
legend('Bottom Filled (Case 1)','All Surfaces (Case 2)','Uniform Partial Density (Case 3)');
ylabel('Insertion Loss (dB/foot)');
xlabel('Volumetric Fraction of Dust (%)')
%% X-band Highlands Insertion Loss
clear all
close all
clc

x1 = [0 1 3 5 9.75 19.51 29.26 48.77 68.28 87.79 99.11]./99.11; % Bottom %volumetric fraction of dust
y1 = [-0.4664 -0.5676 -0.6576 -0.7896 -1.014 -1.3032 -2.5428 -5.058 -6.258 -6.444 -7.1268]; %Insertion loss

x2 = [0 2 3.5 6.94 13.66 20.18 32.56 44.09 54.77 60.57 69.18 85.41 98.23]./99.11; % All Walls
y2 = [-0.4664 -0.5328 -0.5388 -0.7244 -0.7584 -0.8868 -1.4268 -2.0844 -2.916 -3.5856 -3.6588 -4.4704 -6.6744];

x3 = [0 1 3 5 10 20 30 50 70 90 99.11]./99.11; % Uniform Partial Density
y3 = [-0.4664 -2.778 -3.0744 -3.3912 -3.204 -3.8304 -4.326 -4.7676 -5.832 -6.576 -7.1268];



plot(x1.*100,y1+0.4664)
hold on
plot(x2.*100,y2+0.4664)
hold on
plot(x3.*100,y3+0.4664)
hold on


grid on

title('Simulation Models at 10GHz for LHS-2 Highlands Simulants');
legend('Bottom Filled (Case 1)','All Surfaces (Case 2)','Uniform Partial Density (Case 3)');
ylabel('Insertion Loss (dB/foot)');
xlabel('Volumetric Fraction of Dust (%)')

%% Groiss
clear all
close all
clc

x1 = [0 1 5 10 25 50 100 500 1000 10000]./10000;   %dust layer tickness in um
y1 = [-0.1866 -0.2267 -0.2506 -0.2523 -0.2530 -0.2531 -0.2531 -0.2531 -0.2531 -0.2531]; %Bottom %wave port

x2 = [0 1 5 10 25 50 100 500 1000 10000]./10000;
y2 = [-0.1866 -0.1874 -0.3157 -0.3506 -0.3661 -0.3694 -0.3705 -0.3705 -0.3705 -0.3705]; %All walls %wave port

plot(x1.*100, y1+0.1866)
hold on
plot(x2.*100, y2+0.1866)
grid on
xlim([0 2])

xlabel('Volumetric Fraction of Dust (%)');
ylabel('Insertion Loss (dB/foot)');
legend('Bottom (Case 4)','All Surfaces (Case 5)');
title('Groiss Roughness Model')


%% Huray 
clear all
close all
clc

x1 = [0 1 5 10 25 50 100 200 500 1000 2000 3000 5000 10000]./10000;%Bottom %dust layer tickness in um
y1 = [-0.1866 -0.2314 -0.3767 -0.4297 -0.4643 -0.4847 -0.4923 -0.4962 -0.4985 -0.4993 -0.4977 -0.4998 -0.4998 -0.4998]; %wave port

x2 = [0 1 5 10 25 50 100 200 500 1000 2000 3000 5000 10000]./10000; %All walls
y2 = [-0.1857 -0.22334 -0.5405 -0.7273 -0.8913 -0.9734 -1.0119 -1.0319 -1.0441 -1.0482 -1.0502 -1.0509 -1.0509 -1.0509]; %wave port

plot(x1.*100, y1+0.1866)
hold on
plot(x2.*100, y2+0.1857)
grid on
xlim([0 10])

title('Huray Roughness Model');
xlabel('Volumetric Fraction of Dust (%)');
ylabel('Insertion Loss (dB/foot)');
legend('Bottom (Case 4)','All Surfaces (Case 5)');

%% Roughness Simulation data versus Dielectric SImulation Data, Case 1 (Bottoms Up)

clear all
close all
clc

x1 = [0 1 3 5 9.75 19.51 29.26 48.77 68.28 87.79 99.11]./99.11; % Bottom %volumetric fraction of dust % highlands
y1 = [-0.4664 -0.5676 -0.6576 -0.7896 -1.014 -1.3032 -2.5428 -5.058 -6.258 -6.444 -7.1268]; %Insertion loss

x2 = [0 1 3 5.5 11 22 32 55 76 99 110]./110; % Bottom %volumetric fraction of dust %Mare
y2 = [-0.4664 -0.5832 -0.6 -0.612 -0.8304 -1.6116 -3.2496 -5.9335 -7.3148 -10.1736 -11.556]; %Insertion loss

x3 = [0 1 5 10 25 50 100 500 1000 10000]./10000;   %dust layer tickness in um
y3 = [-0.1866 -0.2267 -0.2506 -0.2523 -0.2530 -0.2531 -0.2531 -0.2531 -0.2531 -0.2531]; %Bottom Groiss

x4 = [0 1 5 10 25 50 100 200 500 1000 2000 3000 5000 10000]./10000;%Bottom %dust layer tickness in um
y4 = [-0.1866 -0.2314 -0.3767 -0.4297 -0.4643 -0.4847 -0.4923 -0.4962 -0.4985 -0.4993 -0.4977 -0.4998 -0.4998 -0.4998]; %Huray


plot(x1.*100, y1+0.4664,'Linewidth',2)
hold on
plot(x2.*100, y2+0.4664, 'Linewidth',2)
hold on
plot(x3.*100, y3+0.1866)
hold on
plot(x4.*100,y4+0.1866)
grid on
xlim([0 15])

title('Surface Roughness Models versus Dielectric Slab Model for Bottoms Up Approach');
xlabel('Volumetric Fraction of Dust (%)');
ylabel('Insertion Loss (dB/foot)');
legend('Case 1 (Dielectric Slab, Highlands)','Case 1 (Dielectric Slab, Mare)','Case 4 (Groiss Model)','Case 4 (Huray Model)');

%% Roughness Simulation data versus Dielectric SImulation Data, Case 2 (All Surfaces)

clear all
close all
clc

x1 = [0 2 3.5 6.94 13.66 20.18 32.56 44.09 54.77 60.57 69.18 85.41 98.23]./99.11; % All Walls %Highlands
y1 = [-0.4664 -0.5328 -0.5388 -0.7244 -0.7584 -0.8868 -1.4268 -2.0844 -2.916 -3.5856 -3.6588 -4.4704 -6.6744];

x2 = [0 2 4 8 15 22 36 49 61 67 77 95 110]./110; % All Walls %Mare
y2 = [-0.4664 -0.5256 -0.5676 -0.618 -0.7788 -0.9384 -1.488 -2.701 -2.9099 -3.5712 -4.3992 -5.089 -10.5744];

x3 = [0 1 5 10 25 50 100 500 1000 10000]./10000;   %dust layer tickness in um
y3 = [-0.1866 -0.1874 -0.3157 -0.3506 -0.3661 -0.3694 -0.3705 -0.3705 -0.3705 -0.3705]; %All walls; % Groiss

x4 = [0 1 5 10 25 50 100 200 500 1000 2000 3000 5000 10000]./10000;%All walls %dust layer tickness in um
y4 = [-0.1857 -0.22334 -0.5405 -0.7273 -0.8913 -0.9734 -1.0119 -1.0319 -1.0441 -1.0482 -1.0502 -1.0509 -1.0509 -1.0509]; %Huray


plot(x1.*100, y1+0.4664, 'Linewidth',2)
hold on
plot(x2.*100, y2+0.4664, 'Linewidth',2)
hold on
plot(x3.*100, y3+0.1866)
hold on
plot(x4.*100,y4+0.1857)
grid on
xlim([0 50])

title('Surface Roughness Models versus Dielectric Slab Model for All Surfaces Approach');
xlabel('Volumetric Fraction of Dust (%)');
ylabel('Insertion Loss (dB/foot)');
legend('Case 2 (Dielectric Slab, Highlands)','Case 2 (Dielectric Slab, Mare)','Case 5 (Groiss Model)','Case 5 (Huray Model)');

%% Test Data Mare
clear all
close all
clc

x1 = [0 0.7 3.5 5.3 7.2 10.1 20.3 29.7 40 59.9 79.9 99.9 119.7]./119.7; %Horizontal %volumetric fraction of dust
y1 = [-0.5 -0.7 -1.31 -1.22 -2.1 -3.03 -4.54 -5.16 -6.75 -8.45 -10.2 -12.53 -15.2]; %IL
z1 = []; %fc

x2 = [0 0.7 3.5 5.3 7.2 10.1 20.3 29.7 40 59.9 79.9 99.9]./119.7; % 45 degrees
y2 = [-0.5 -0.9 -2.2 -4.83 -5.3 -4.6 -4.9 -5.3 -7.1 -8.6 -9.6 -11.5];  %IL
z2 = [];  %fc

x3 = [0 0.7 3.5 5.3 7.2 10.1 20.3 29.7 40 59.9 79.9 99.9 119.7]./119.7; %Vertical
y3 = [-0.5 -2.37 -1.63 -4.02 -2.23 -2.9 -3.32 -5.72 -6.1 -8.6 -8.6 -11.11 -15.33];  %IL
z3 = [];  %fc

plot(x1.*100, y1+0.5)
hold on
plot(x2.*100, y2+0.5)
hold on
plot(x3.*100,y3+0.5)
grid on

title('Measured Insertion Loss, Mare Simulant');
xlabel('Volumetric Fraction of Dust (%)');
ylabel('Insertion Loss (dB)');
legend('Horizontal','45 degrees','Vertical');

%% Test Data Highlands
clear all
close all
clc

x1 = [0 1.2 2.2 4.4 7.4 10.8 20 30.1 40 60 80 100 111.7]./111.7; %Horizontal
y1 = [-0.4 -0.349 -0.361 -0.392 -0.458 -3.24 -4.45 -5.61 -5.34 -5.66 -5.9 -7.96 -7.676]; %IL
z1 = []; %fc

x2 = [0 1.2 2.2 4.4 7.4 10.8 20 30.1 40 60 80 100 111.7]./111.7; % 45 degrees
y2 = [-0.4 -1.22 -1.228 -2.33 -2.139 -2.30 -5.8 -3.88 -6.6 -5.41 -6.90 -7.9 -7.66];  %IL
z2 = [];  %fc

x3 = [0 1.2 2.2 4.4 7.4 10.8 20 30.1 40 60 80 100 111.7]./111.7; %Vertical
y3 = [-0.4 -1.408 -3.08 -3.22 -1.79 -2.90 -5.85 -4.26 -6.49 -5.21 -7.59 -7.125 -7.33];  %IL
z3 = [];  %fc

plot(x1.*100, y1)
hold on
plot(x2.*100, y2)
hold on
plot(x3.*100,y3)
grid on

title('Measured Insertion Loss, Highlands Simulant');
xlabel('Volumetric Fraction of Dust (%)');
ylabel('Insertion Loss (dB)');
legend('Horizontal','45 degrees','Vertical');

%% Measurement versus Simulation Comparison for Horizontal Waveguide, Mare
clear all
close all
clc

x = [0 0.7 3.5 5.3 7.2 10.1 20.3 29.7 40 59.9 79.9 99.9 119.7]./119.7; %Horizontal
y = [-0.5 -0.7 -1.31 -1.22 -2.1 -3.03 -4.54 -5.16 -6.75 -8.45 -10.2 -12.53 -15.2]; %IL, Test

x1 = [0 1 3 5.5 11 22 32 55 76 99 110]./110; % Bottom %volumetric fraction of dust
y1 = [-0.4664 -0.5832 -0.6 -0.612 -0.8304 -1.6116 -3.2496 -5.9335 -7.3148 -10.1736 -11.556]; %Insertion loss

x2 = [0 2 4 8 15 22 36 49 61 67 77 95 110]./110; % All Walls
y2 = [-0.4664 -0.5256 -0.5676 -0.618 -0.7788 -0.9384 -1.488 -2.701 -2.9099 -3.5712 -4.3992 -5.089 -10.5744];

x3 = [0 1 3 5 10 20 40 60 80 100 110]./110; % Uniform Partial Density
y3 = [-0.4664 -2.934 -2.958 -2.9532 -3.015 -3.486 -4.524 -5.281 -5.532 -8.4 -11.556];

x4 = [0 1 5 10 25 50 100 200 500 1000 2000 3000 5000 10000]./10000; %All walls
y4 = [-0.1857 -0.22334 -0.5405 -0.7273 -0.8913 -0.9734 -1.0119 -1.0319 -1.0441 -1.0482 -1.0502 -1.0509 -1.0509 -1.0509]; %Huray %wave port

plot(x.*100,y+0.5, 'Linewidth', 2.0)
hold on
plot(x1.*100,y1+0.4664)
hold on
plot(x2.*100,y2+0.4664)
hold on
plot(x3.*100,y3+0.4664)
hold on
plot(x4.*100,y4+0.1857, 'Linewidth', 2.0)

grid on

title('Insertion Loss Comparison, Simulated versus Measured, Mare Simulant');
legend('Measured Insertion Loss','Bottom Filled (Simulation Case 1)','All Surfaces (Simulation Case 2)','Uniform Partial Density (Simulation Case 3)','Huray Roughness Model (Simulation Case 5)');
ylabel('Insertion Loss (dB/foot)');
xlabel('Volumetric Fraction of Dust (%)')

%% Measurement versus Simulation Comparison for Horizontal Waveguide, Highlands
clear all
close all
clc

x = [0 1.2 2.2 4.4 7.4 10.8 20 30.1 40 60 80 100 111.7]./111.7; %Horizontal, Test
y = [-0.4 -0.349 -0.361 -0.392 -0.458 -3.24 -4.45 -5.61 -5.34 -5.66 -5.9 -7.96 -7.676]; %IL

x1 = [0 1 3 5 9.75 19.51 29.26 48.77 68.28 87.79 99.11]./99.11; % Bottom %volumetric fraction of dust
y1 = [-0.4664 -0.5676 -0.6576 -0.7896 -1.014 -1.3032 -2.5428 -5.058 -6.258 -6.444 -7.1268]; %Insertion loss

x2 = [0 2 3.5 6.94 13.66 20.18 32.56 44.09 54.77 60.57 69.18 85.41 98.23]./99.11; % All Walls
y2 = [-0.4664 -0.5328 -0.5388 -0.7244 -0.7584 -0.8868 -1.4268 -2.0844 -2.916 -3.5856 -3.6588 -4.4704 -6.6744];

x3 = [0 1 3 5 10 20 30 50 70 90 99.11]./99.11; % Uniform Partial Density
y3 = [-0.4664 -2.778 -3.0744 -3.3912 -3.204 -3.8304 -4.326 -4.7676 -5.832 -6.576 -7.1268];

x4 = [0 1 5 10 25 50 100 200 500 1000 2000 3000 5000 10000]./10000; %All walls
y4 = [-0.1857 -0.22334 -0.5405 -0.7273 -0.8913 -0.9734 -1.0119 -1.0319 -1.0441 -1.0482 -1.0502 -1.0509 -1.0509 -1.0509]; %Huray %wave port

plot(x.*100,y, 'Linewidth', 2.0)
hold on
plot(x1.*100,y1)
hold on
plot(x2.*100,y2)
hold on
plot(x3.*100,y3)
hold on
plot(x4.*100,y4+0.1857, 'Linewidth', 2.0)

grid on

title('Insertion Loss Comparison, Simulated versus Measured, Highlands Simulant');
legend('Measured Insertion Loss','Bottom Filled (Simulation Case 1)','All Surfaces (Simulation Case 2)','Uniform Partial Density (Simulation Case 3)','Huray Roughness Model (Simulation Case 5)');
ylabel('Insertion Loss (dB/foot)');
xlabel('Volumetric Fraction of Dust (%)')

%% Huray wave port versus lumped port
clear all
close all
clc

x1 = [0 1 5 10 25 50 100 200 500 1000 2000 3000 5000 10000]./10000;%Bottom %dust layer tickness in um
y1 = [-0.2140 -0.2531 -0.3946 -0.4434 -0.4824 -0.4968 -0.5042 -0.5076 -0.5101 -0.5109 -0.5118 -0.5120 -0.5121 -0.5121]; %lumped port

x2 = [0 1 5 10 25 50 100 200 500 1000 2000 3000 5000 10000]./10000; %All walls
y2 = [-0.2273 -0.2730 -0.5599 -0.5703 -0.9167 -0.9242 -1.0263 -1.0474 -1.0614 -1.0677 -1.0728 -1.0734 -1.0740 -1.0740]; %lumped port

x3 = [0 1 5 10 25 50 100 200 500 1000 2000 3000 5000 10000]./10000;%Bottom %dust layer tickness in um
y3 = [-0.1866 -0.2314 -0.3767 -0.4297 -0.4643 -0.4847 -0.4923 -0.4962 -0.4985 -0.4993 -0.4977 -0.4998 -0.4998 -0.4998]; %wave port

x4 = [0 1 5 10 25 50 100 200 500 1000 2000 3000 5000 10000]./10000; %All walls
y4 = [-0.1857 -0.22334 -0.5405 -0.7273 -0.8913 -0.9734 -1.0119 -1.0319 -1.0441 -1.0482 -1.0502 -1.0509 -1.0509 -1.0509]; %wave port

semilogx(x1.*100, y1+0.2140)
hold on
semilogx(x2.*100, y2+0.2273)
grid on
semilogx(x1.*100, y1+0.1866, 'Linewidth', 2)
hold on
semilogx(x2.*100, y2+0.1857, 'Linewidth', 2)
grid on

title('Huray Roughness Model');
xlabel('Volumetric Fraction of Dust (%)');
ylabel('Insertion Loss (dB)');
legend('Lumped, Bottom');

%% Groiss wave port versus lumped port
clear all
close all
clc

x1 = [0 1 5 10 25 50 100 500 1000 10000]./10000;   %dust layer tickness in um
y1 = [-0.2140 -0.2521 -0.2747 -0.2763 -0.2769 -0.2771 -0.2771 -0.2771 -0.2771 -0.2771]; %Bottom %lumped port

x2 = [0 1 5 10 25 50 100 500 1000 10000]./10000;
y2 = [-0.2273 -0.2291 -0.3541 -0.3878 -0.4028 -0.4060 -0.4071 -0.4075 -0.4076 -0.4076]; %All walls %lumped port

x3 = [0 1 5 10 25 50 100 500 1000 10000]./10000;   %dust layer tickness in um
y3 = [-0.1866 -0.2267 -0.2506 -0.2523 -0.2530 -0.2531 -0.2531 -0.2531 -0.2531 -0.2531]; %Bottom %wave port

x4 = [0 1 5 10 25 50 100 500 1000 10000]./10000;
y4 = [-0.1866 -0.1874 -0.3157 -0.3506 -0.3661 -0.3694 -0.3705 -0.3705 -0.3705 -0.3705]; %All walls %wave port

plot(x1.*100, y1+0.2140)
hold on
plot(x2.*100, y2+0.2273)
grid on
plot(x3.*100, y3+0.1866, 'Linewidth', 2)
hold on
plot(x4.*100, y4+0.1866, 'Linewidth', 2)
grid on

xlabel('Volumetric Fraction of Dust (%)');
ylabel('Insertion Loss (dB)');
legend('Bottom (Case 4)','All Surfaces (Case 5)');
title('Groiss Roughness Model')
