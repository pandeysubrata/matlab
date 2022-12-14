%created by subrata pandey
%Bit Level Extraction of an 8 bit image

%% start of the MATLAB code
clc %Clear the command window
close all %Close all the existing MATLAB windows
clear %Clear MATLAB workspace

%% Functional code
Tagore=imread('Tagore.png'); %Read image from graphics file
for x=1:1:8 %Create a for loop from 1 to 8 with a gap of 1 e.g. 1,2,3...8
Tagore_bit=bitget(Tagore,x); %returns the value of the bit at position X in Tagore
subplot(2,4,x) %Create axes in tiled positions
imshow(Tagore_bit,[]) %Display image in Handle Graphics figure
title(['Bit Position ',num2str(x)]) %Set graph title
end
%End of the MATLAB code