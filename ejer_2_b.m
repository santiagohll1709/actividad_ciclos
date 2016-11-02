clc
clear all
close all
nt=10000;
for n=1:2:nt
    for z=n+1
    ValorP(n)= 1/((2*n-1)*((2*z-1)));
    end
end
sum(ValorP)*8
