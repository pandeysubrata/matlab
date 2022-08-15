%created by subrata pandey
%Average Low Pass FIlter

%% start of the MATLAB code
clc 
close all 
clear 

%% Functional Code
I = imread('feynman.png');
Feynman = imnoise(I,'salt & pepper',0.02);
subplot(2,1,1);
imshow(Feynman);
title('Feynman Original Image with Salt & Pepper Noise');
x = 5;
y = ones(x, x) / x ^ 2;
Feynman_Filtered = imfilter(Feynman, y);
subplot(2,1,2);
imshow(Feynman_Filtered);
title('Feynman Image After Applying Average LPF');
%End of MATLAB code