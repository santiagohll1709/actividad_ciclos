clc
clear all 
close all 
t=(0:0.1:10);
vs=3*exp(-t/3).*sin(pi.*t)
for i=1:length(vs)
    if vs(i)>0
        vl=vs
    end 
    if vs(i)==0
        vl=0
    end

end
figure
plot(vl,t)
%profe asi  queda la grafica o estoy grave
