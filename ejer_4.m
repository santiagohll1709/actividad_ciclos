clc
close all
clear all
disp('para 0.2')
X=[-1:0.2:1]
M= X.*sin((pi.*(1+20*X))./2)
disp('para 0.1')
Y=[-1:0.1:1]
N=Y.*sin((pi.*(1+20*Y))./2)
disp('para 0.01')
Z=[-1:0.01:1]
O=Z.*sin((pi.*(1+20*Z))./2)
figure
plot(Z,O), grid on
figure
plot(Y,N), grid on
figure
plot(X,M), grid on
