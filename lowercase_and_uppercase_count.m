clc, clear;
inputText = 'MECHATRONIKA je cool.';

function[] = 
% Počet malých písmen
lowerCount = sum(inputText >= 'a' & inputText <= 'z');

% Počet velkých písmen
upperCount = sum(inputText >= 'A' & inputText <= 'Z');
