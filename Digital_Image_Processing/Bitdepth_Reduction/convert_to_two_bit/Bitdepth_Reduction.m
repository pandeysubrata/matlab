%created by subrata pandey
%Reduction of bit size of an image

%% start of the MATLAB code
clc%Clear the command window
close all%Close all the existing MATLAB windows
clear%Clear MATLAB workspace

%% Functional code
feynman=imread('feynman.jpeg');%Read image from graphics file
feynman_gray= rgb2gray(feynman);%Convert RGB image or colormap to grayscale
imwrite(feynman_gray,'TwobitFeynman.png','BitDepth',2)%Write image to graphics file with bitdepth=2
imshow('TwobitFeynman.png')%Display image in Handle Graphics figure
%End of the MATLAB code