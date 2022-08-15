%created by subrata pandey
%Weighted FIlter

%% start of the MATLAB code
clc 
close all 
clear 

%% Functional Code
Feynman = imread('feynman.png');
Feynman_Noisy = imnoise(Feynman,'salt & pepper',0.02);
w = [1,1,1,1,1,1; 1,4,4,4,4,1 ; 1,4,4,4,4,1; 1,4,4,4,4,1 ; 1,4,4,4,4,1; 1,1,1,1,1,1]/84;                               
Feynman_Weighted = imfilter(Feynman, w);
subplot(2,1,1);
imshow(Feynman);
title('Feynman Original Image');
subplot(2,1,2);
imshow(uint8(Feynman_Weighted))
title('Feynman Image after Applying Weighted Filter');
%End of MATLAB code