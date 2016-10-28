# actividad_ciclos
actividad segundo corte 
clc
clear all
close all
depocitoinicial(1)=1000
C=1
for annees=1:10
    for meses=1:12
        balance=depocitoinicial(C)*1.01
        C=C+1;
        depocitoinicial(C)=balance
    end
end
   
