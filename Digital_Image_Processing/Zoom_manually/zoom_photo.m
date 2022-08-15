%created by subrata pandey
%Zoom an Image

%% start of the MATLAB code
clc 
close all 
clear 

%% Functional Code

%Read the image, give location to zoom inside 
%the array and convert it to double precision

Tesla=imread('Tesla.png');
Tesla_double=double(Tesla(100:140,60:100));

%Interpolate the missing location values of the array
%and convert it to image

b=interp2(Tesla_double,5);
subplot(2,1,1)
imshow(Tesla_double,[])
title('Before Interpolation')
subplot(2,1,2)
imshow(b,[])
title('After Interpolation')
%End of the MATLAB code