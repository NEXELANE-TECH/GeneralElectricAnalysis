function [massRatio, Eff,g,EBatt,eta] = InputData()

massRatio = linspace(0.1,1,10);         %[m_bat / MTOW]
Eff = linspace(10,30,5);                %[L / D]          
g = 9.81;                               %[m/s^2]
EBatt = linspace(0,1000,10);            %[Wh/kg]
eta = linspace(0.7,0.9,5);              %Total systems efficiency 
end