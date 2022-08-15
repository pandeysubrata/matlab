%Created by subrata pandey
%Reduction of bit size of an image

%% Start of the MATLAB code
clc%Clear the command window
close all%Close all the existing MATLAB windows
clear%Clear MATLAB workspace

%% Functional code
feynman1=imread('feynman8.png'); %Read image from graphics file

for x=1:1:8 %Create a for loop from 1 to 8 with a gap of 1 e.g. 1,2,3...8
    reduced_bit=feynman1./2^x; %Divide the array 'feynman1' by 2
    fm_rounded=round(reduced_bit); %Round the numbers in the array towards the nearest integers
    subplot(2, 4, x) ; %Create axes in tiled positions for plotting all the eight images in a single graph
    imshow(fm_rounded,[]) %Convert the array 'fm_rounde' into an image with the range available in the array
end %End of the for loop
