%created by subrata pandey
%Reduction of bit size of an image

%% start of the MATLAB code
clc%Clear the command window
close all%Close all the existing MATLAB windows
clear%Clear MATLAB workspace

%% Functional code
feynman1=imread('feynman8.png');

for x=1:1:8
    reduced_bit=feynman1./2^x;
    fm_rounded=round(reduced_bit);
    subplot(2, 4, x) ;
    imshow(fm_rounded,[])   
end
