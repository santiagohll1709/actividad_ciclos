clc
close all 
clear all 
M=[1:1:100000];
X=(1./M);
Y=(1+X).^(1./X);
Y(end)
