%Created by Subrata Pandey on MATLAB 2014a
%For the completion of MATLAB Onramp Final Project
%% Start of the MATLAB code
%clear the command window and worksspace
clc;
clear;
%Load spectrum data
load starData.mat;
nObs = size(spectra, 1);
lambdaStart = 630.02;
lambdaDelta = 0.14;
lambda_Ha_laboratory_val = 656.28;
speed_of_light = 299792.458; 
lambdaEnd = lambdaStart + (nObs - 1) * lambdaDelta;
lambda = [lambdaStart : lambdaDelta : lambdaEnd]';
s = spectra(:, 6);
plot(lambda, s, '.-');
xlabel('Wavelength')
ylabel('Intensity')
[sHa,idx] = min(s)
lambdaHa = lambda(idx)
hold on
plot(lambdaHa,sHa,'rs','MarkerSize',8)
hold off
z = lambdaHa/656.28 - 1
speed = z*299792.458