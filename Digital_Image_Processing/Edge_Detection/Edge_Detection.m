%created by subrata pandey
%Edge Detection using prewitt operator

%% start of the MATLAB code
clc 
close all 
clear 

%% Functional Code
I=imread('feynman.png');
Feynman = im2double(I);
b=[-1 -1 -1;0 0 0;1 1 1]/6;
c=[-1 0 1; -1 0 1; -1 0 1]/6;
Gx=abs(conv2(Feynman,c,'same'));
Gy=abs(conv2(Feynman,b,'same'));
G = sqrt( Gx.^2 + Gy.^2);
out = G > 0.055;
figure;
imshow(out);
%End of MATLAB code