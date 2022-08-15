%created by subrata pandey
%Calculate Entropy of Each Bit Layer

%% start of the MATLAB code
clc %Clear the command window
close all %Close all the existing MATLAB windows
clear %Clear MATLAB workspace

%% Functional code
Tagore=imread('Tagore.png'); %Read the image file

%Entropy of bit level 1
Tagore_b1=double(bitget(Tagore,1));
Entropy_1 = entropy(Tagore_b1)

%Entropy of bit level 2
Tagore_b2=double(bitget(Tagore,2));
Entropy_2 = entropy(Tagore_b2)

%Entropy of bit level 3
Tagore_b3=double(bitget(Tagore,3));
Entropy_3 = entropy(Tagore_b3)

%Entropy of bit level 4
Tagore_b4=double(bitget(Tagore,4));
Entropy_4 = entropy(Tagore_b4)

%Entropy of bit level 5
Tagore_b5=double(bitget(Tagore,5));
Entropy_5 = entropy(Tagore_b5)

%Entropy of bit level 6
Tagore_b6=double(bitget(Tagore,6));
Entropy_6 = entropy(Tagore_b6)

%Entropy of bit level 7
Tagore_b7=double(bitget(Tagore,7));
Entropy_7 = entropy(Tagore_b7)

%Entropy of bit level 8
Tagore_b8=double(bitget(Tagore,8));
Entropy_8 = entropy(Tagore_b8)
%End of the MATLAB code
