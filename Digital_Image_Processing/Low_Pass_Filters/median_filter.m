%created by subrata pandey
%Median FIlter

%% start of the MATLAB code
clc 
close all 
clear 

%% Functional Code
Feynman = imread('feynman.png');
subplot(2,1,1);
imshow(Feynman);
title('Feynman Original Image');
y = ones(3,3)/9;;
Feynman_median = imfilter(Feynman, y);
subplot(2,1,2);
imshow(Feynman_median);
title('Feynman Image After Applying Median Filter');
%End of MATLAB code