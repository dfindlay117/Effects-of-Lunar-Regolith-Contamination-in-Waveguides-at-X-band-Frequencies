%% X-band Mare Insertion Loss
clear all
close all
clc

x1 = [0 1 3 5.5 11 22 32 55 76 99 110]; % Bottom
y1 = [-0.0408 -0.0511 -0.0736 -0.0999 -0.1873 -0.5349 -1.3083 -3.4933 -4.2486 -4.2728 -4.5960];

x2 = [0 2 4 8 15 22 36 49 61 67 77 95 110]; % All Walls
y2 = [-0.0408 -0.0561 -0.0667 -0.0945 -0.1591 -0.2392 -0.4651 -0.8042 -1.2759 -1.5949 -2.1385 -3.2119 -4.3977];

x3 = [0 1 3 5 10 20 40 60 80 100 110]; % Uniform Partial Density
y3 = [-0.0408 -1.0807 -1.1054 -1.1303 -1.1959 -1.3356 -1.7353 -2.2900 -2.9846 -3.9545 -4.6154];



plot(x1,y1)
hold on
plot(x2,y2)
hold on
plot(x3,y3)
hold on


grid on

title('Simulation Models at 10GHz for LMS-1 Mare Simulants');
legend('Bottom Filled (Case 1)','All Surfaces (Case 2)','Uniform Partial Density (Case 3)');
ylabel('Insertion Loss (dB)');
xlabel('Dust weight (grams)')

%% X-band Mare Cutoff Frequencies
clear all
close all
clc

x1 = [0 1 3 5.5 11 22 32 55 76 99 110]; % Bottom
y1 = [6.557 6.5451 6.5090 6.5090 6.5090 6.0762 5.7876 5.2104 4.6693 4.1102 3.7675];

x2 = [0 2 4 8 15 22 36 49 61 67 77 95 110]; % All Walls
y2 = [6.557 6.5271 6.5090 6.4549 6.3287 6.2204 5.9860 5.6794 5.4088 5.2645 4.9940 4.4349 3.8397];

x3 = [0 1 3 5 10 20 40 60 80 100 110]; % Uniform Partial Density
y3 = [6.557 6.545 6.5090 6.4369 6.2745 5.9860 5.3908 4.8677 4.4168 4.0020 3.7675];



plot(x1,y1)
hold on
plot(x2,y2)
hold on
plot(x3,y3)
hold on


grid on

title('Simulation Models at X-band for Mare Simulants');
legend('Bottom Filled (Case 1)','All Surfaces (Case 2)','Uniform Partial Density (Case 3)');
ylabel('Cutoff Frequency (GHz)');
xlabel('Dust weight (grams)')


%% X-band Highlands Insertion Loss
clear all
close all
clc

x1 = [0 1 3 5 9.75 19.51 29.26 48.77 68.28 87.79 99.11]; % Bottom
y1 = [-0.0408 -0.0493 -0.0678 -0.0888 -0.1566 -0.3967 -0.8601 -2.1710 -2.7904 -2.9102 -3.3801];

x2 = [0 2 3.5 6.94 13.66 20.18 32.56 44.09 54.77 60.57 69.18 85.41 98.23]; % All Walls
y2 = [-0.0408 -0.0534 -0.0621 -0.0851 -0.1371 -0.1995 -0.3667 -0.6049 -0.9163 -1.1261 -1.14894 -2.2275 -3.091];

x3 = [0 1 3 5 10 20 30 50 70 90 99.11]; % Uniform Partial Density
y3 = [-0.0408 -0.9348 -0.9556 -0.9769 -1.0337 -1.1664 -1.3338 -1.7114 -2.2889 -2.9667 -3.3801];



plot(x1,y1)
hold on
plot(x2,y2)
hold on
plot(x3,y3)
hold on


grid on

title('Simulation Models at 10GHz for LHS-2 Highlands Simulants');
legend('Bottom Filled (Case 1)','All Surfaces (Case 2)','Uniform Partial Density (Case 3)');
ylabel('Insertion Loss (dB)');
xlabel('Dust weight (grams)')

%% X-band Highlands Cutoff Frequencies
clear all
close all
clc

x1 = [0 1 3 5 9.75 19.51 29.26 48.77 68.28 87.79 99.11]; % Bottom
y1 = [6.557 6.5395 6.4955 6.4595 6.3393 6.1231 5.8468 5.3243 4.8739 4.2973 3.9610];

x2 = [0 2 3.5 6.94 13.66 20.18 32.56 44.09 54.77 60.57 69.18 85.41 98.23]; % All Walls
y2 = [6.557 6.5315 6.5255 6.4535 6.3514 6.2372 6.0030 5.7548 5.4905 5.3463 5.0821 4.5455 3.977];

x3 = [0 1 3 5 10 20 30 50 70 90 99.11]; % Uniform Partial Density
y3 = [6.557 6.7 6.5235 6.4515 6.2833 5.9389 5.7387 5.2732 4.6176 4.1532 3.993];



plot(x1,y1)
hold on
plot(x2,y2)
hold on
plot(x3,y3)
hold on


grid on

title('Simulation Models at X-band for Highlands Simulants');
legend('Bottom Filled (Case 1)','All Surfaces (Case 2)','Uniform Partial Density (Case 3)');
ylabel('Cutoff Frequency (GHz)');
xlabel('Dust weight (grams)')

%% Al2O3  Insertion Loss X-band
clear all
close all
clc

x1 = [0 2.8 8.3 14 27 55 83 138 193 249 281]; % Bottom
y1 = [-0.0408 -0.0426 -0.0474 -0.0559 -0.1108 -1.5989 -4.7124 -4.0943 -3.8645 -3.7570 -3.5965];

x2 = [0 6 10 20 39 57 92 125 155 172 196 242 280]; % All Walls
y2 = [-0.0408 -0.0434 -0.0454 -0.0516 -0.0727 -0.1153 -0.3611 -1.2308 -2.9627 -3.6372 -3.9952 -3.8616 -3.4508];

x3 = [0 1 5 10 27 55 83 138 193 249 281]; % Uniform Partial Density
y3 = [-0.0408 -0.0452 -0.0663 -0.0925 -0.1806 -0.3838 -0.6534 -1.3109 -3.9531 -3.0538 -3.6379];



plot(x1,y1)
hold on
plot(x2,y2)
hold on
plot(x3,y3)
hold on


grid on

title('Simulation Models at X-band for 99.9% Al2O3');
legend('Bottom Filled (Case 1)','All Surfaces (Case 2)','Uniform Partial Density (Case 3)');
ylabel('Insertion Loss (dB)');
xlabel('Weight (grams)')

%% Al2O3 X-band Cutoff Frequencies
clear all
close all
clc

x1 = [0 2.8 8.3 14 27 55 83 138 193 249 281]; % Bottom
y1 = [6.557 6.5315 6.479 6.4068 6.2385 5.8056 5.2525 4.1463 3.5251 2.7435 2.1824];

x2 = [0 6 10 20 39 57 92 125 155 172 196 242 280]; % All Walls
y2 = [6.557 6.515 6.4910 6.4188 6.2625 6.0942 5.6974 5.2285 4.7275 4.4469 4.1263 3.1443 2.2513];

x3 = [0 1 5 10 27 55 83 138 193 249 281]; % Uniform Partial Density
y3 = [6.557 6.557 6.557 6.557 6.557 4.7475 3.8657 3.0240 2.5631 2.2625 2.1423];



plot(x1,y1)
hold on
plot(x2,y2)
hold on
plot(x3,y3)
hold on


grid on

title('Simulation Models at X-band for 99.9% Al2O3');
legend('Bottom Filled (Case 1)','All Surfaces (Case 2)','Uniform Partial Density (Case 3)');
ylabel('Cutoff Frequency (GHz)');
xlabel('Dust weight (grams)')

%% Groiss
clear all
close all
clc

x1 = [0 1 5 10 25 50 100 500 1000];
y1 = [-0.0408 -0.0525 -0.0554 -0.0555 -0.0556 -0.0556 -0.0556 -0.0556 -0.0556]; %Bottom

x2 = [0 1 5 10 25 50 100 500 1000];
y2 = [-0.0408 -0.0455 -0.0754 -0.0795 -0.0812 -0.0815 -0.0816 -0.0817 -0.0817]; %All walls

plot(x1, y1)
hold on
plot(x2, y2)
grid on
xlim([0 40])

xlabel('Roughness (in micrometers)');
ylabel('Insertion Loss (dB)');
legend('Bottom (Case 4)','All Surfaces (Case 5)');
title('Groiss Roughness Model')


%% Huray (Using thickness being represented. Above uses weight to evgaluate against other models
% S-band
clear all
close all
clc

x1 = [0 1 5 10 25 50 100 500 1000 2000 3000 5000];%Bottom 
y1 = [-0.0408 -0.0584 -0.0912 -0.0999 -0.1060 -0.1081 -0.1093 -0.1102 -0.1103 -0.1103 -0.1103 -0.1103];

x2 = [0 1 5 10 25 50 100 500 1000 2000 3000 5000]; %All walls
y2 = [-0.0408 -0.0609 -0.1438 -0.1801 -0.2096 -0.2209 -0.2209 -0.2318 -0.2324 -0.2327 -0.2327 -0.2327];

plot(x1, y1)
hold on
plot(x2, y2)
grid on

xlim([0 100])

title('Huray Roughness Model');
xlabel('Roughness (in micrometers)');
ylabel('Insertion Loss (dB)');
legend('Bottom (Case 4)','All Surfaces (Case 5)');

%% Test Data Mare
clear all
close all
clc

x1 = [0 0.7 3.5 5.3 7.2 10.1 20.3 29.7 40 59.9 79.9 99.9 119.7]; %Horizontal
y1 = [-0.5 -0.7 -1.31 -1.22 -2.1 -3.03 -4.54 -5.16 -6.75 -8.45 -10.2 -12.53 -15.2]; %IL
z1 = []; %fc

x2 = [0 0.7 3.5 5.3 7.2 10.1 20.3 29.7 40 59.9 79.9 99.9]; % 45 degrees
y2 = [-0.5 -0.9 -2.2 -4.83 -5.3 -4.6 -4.9 -5.3 -7.1 -8.6 -9.6 -11.5];  %IL
z2 = [];  %fc

x3 = [0 0.7 3.5 5.3 7.2 10.1 20.3 29.7 40 59.9 79.9 99.9 119.7]; %Vertical
y3 = [-0.5 -2.37 -1.63 -4.02 -2.23 -2.9 -3.32 -5.72 -6.1 -8.6 -8.6 -11.11 -15.33];  %IL
z3 = [];  %fc

plot(x1, y1+0.5)
hold on
plot(x2, y2+0.5)
hold on
plot(x3,y3+0.5)
grid on

title('Measured Insertion Loss, Mare Simulant');
xlabel('Dust Weight (grams)');
ylabel('Insertion Loss (dB)');
legend('Horizontal','45 degrees','Vertical');

%% Test Data Highlands
clear all
close all
clc

x1 = [0 1.2 2.2 4.4 7.4 10.8 20 30.1 40 60 80 100 111.7]; %Horizontal
y1 = [-0.4 -0.349 -0.361 -0.392 -0.458 -3.24 -4.45 -5.61 -5.34 -5.66 -5.9 -7.96 -7.676]; %IL
z1 = []; %fc

x2 = [0 1.2 2.2 4.4 7.4 10.8 20 30.1 40 60 80 100 111.7]; % 45 degrees
y2 = [-0.4 -1.22 -1.228 -2.33 -2.139 -2.30 -5.8 -3.88 -6.6 -5.41 -6.90 -7.9 -7.66];  %IL
z2 = [];  %fc

x3 = [0 1.2 2.2 4.4 7.4 10.8 20 30.1 40 60 80 100 111.7]; %Vertical
y3 = [-0.4 -1.408 -3.08 -3.22 -1.79 -2.90 -5.85 -4.26 -6.49 -5.21 -7.59 -7.125 -7.33];  %IL
z3 = [];  %fc

plot(x1, y1)
hold on
plot(x2, y2)
hold on
plot(x3,y3)
grid on

title('Measured Insertion Loss, Highlands Simulant');
xlabel('Dust Weight (grams)');
ylabel('Insertion Loss (dB)');
legend('Horizontal','45 degrees','Vertical');

%% Measurement versus Simulation Comparison for Horizontal Waveguide, Mare
clear all
close all
clc

x = [0 0.7 3.5 5.3 7.2 10.1 20.3 29.7 40 59.9 79.9 99.9 119.7]; %Horizontal
y = [-0.5 -0.7 -1.31 -1.22 -2.1 -3.03 -4.54 -5.16 -6.75 -8.45 -10.2 -12.53 -15.2]; %IL, Test

x1 = [0 1 3 5.5 11 22 32 55 76 99 110]; % Bottom
y1 = [-0.0408 -0.0511 -0.0736 -0.0999 -0.1873 -0.5349 -1.3083 -3.4933 -4.2486 -4.2728 -4.5960]; %IL, simulation

x2 = [0 2 4 8 15 22 36 49 61 67 77 95 110]; % All Walls
y2 = [-0.0408 -0.0561 -0.0667 -0.0945 -0.1591 -0.2392 -0.4651 -0.8042 -1.2759 -1.5949 -2.1385 -3.2119 -4.3977];%IL, simulation

x3 = [0 1 3 5 10 20 40 60 80 100 110]; % Uniform Partial Density
y3 = [-0.0408 -1.0807 -1.1054 -1.1303 -1.1959 -1.3356 -1.7353 -2.2900 -2.9846 -3.9545 -4.6154];%IL, simulation


plot(x,y+0.5)
hold on
plot(x1,y1)
hold on
plot(x2,y2)
hold on
plot(x3,y3)
hold on


grid on

title('Insertion Loss Comparison, Simulated versus Measured, Mare Simulant');
legend('Measured Insertion Loss','Bottom Filled (Simulation Case 1)','All Surfaces (Simulation Case 2)','Uniform Partial Density (Simulation Case 3)');
ylabel('Insertion Loss (dB)');
xlabel('Dust weight (grams)')

%% Measurement versus Simulation Comparison for Horizontal Waveguide, Highlands
clear all
close all
clc

x = [0 1.2 2.2 4.4 7.4 10.8 20 30.1 40 60 80 100 111.7]; %Horizontal, Test
y = [-0.4 -0.349 -0.361 -0.392 -0.458 -3.24 -4.45 -5.61 -5.34 -5.66 -5.9 -7.96 -7.676]; %IL

x1 = [0 1 3 5 9.75 19.51 29.26 48.77 68.28 87.79 99.11]; % Bottom
y1 = [-0.0408 -0.0493 -0.0678 -0.0888 -0.1566 -0.3967 -0.8601 -2.1710 -2.7904 -2.9102 -3.3801];

x2 = [0 2 3.5 6.94 13.66 20.18 32.56 44.09 54.77 60.57 69.18 85.41 98.23]; % All Walls
y2 = [-0.0408 -0.0534 -0.0621 -0.0851 -0.1371 -0.1995 -0.3667 -0.6049 -0.9163 -1.1261 -1.14894 -2.2275 -3.091];

x3 = [0 1 3 5 10 20 30 50 70 90 99.11]; % Uniform Partial Density
y3 = [-0.0408 -0.9348 -0.9556 -0.9769 -1.0337 -1.1664 -1.3338 -1.7114 -2.2889 -2.9667 -3.3801];


plot(x,y+0.4)
hold on
plot(x1,y1)
hold on
plot(x2,y2)
hold on
plot(x3,y3)
hold on


grid on

title('Insertion Loss Comparison, Simulated versus Measured, Highlands Simulant');
legend('Measured Insertion Loss','Bottom Filled (Simulation Case 1)','All Surfaces (Simulation Case 2)','Uniform Partial Density (Simulation Case 3)');
ylabel('Insertion Loss (dB)');
xlabel('Dust weight (grams)')