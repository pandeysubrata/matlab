%created by subrata pandey
%Complement of an Image

%% start of the MATLAB code
clc 
close all 
clear 

%% Functional Code
%Read the image, convert it to a grayscale image
Einstein=imread('Einstein.jpeg');
Einstein_gray=rgb2gray(Einstein);
imwrite(Einstein_gray,'Einstein_gray.png')
%Create an array with same size as the above image
%and set all its values to 255 then convert the array
%to an 8-bit unsigned integer array
x=255*ones(225,225);
y=uint8(x);
%subtract the previous array from the new one and the resultant is the
%complement of the actual image
compl=y-Einstein_gray;
imwrite(compl,'Einstein_compl.png');
imshow(compl)
%End of the MATLAB code