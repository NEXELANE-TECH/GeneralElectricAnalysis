function [R] = ComputeR(massRatio, Eff,g,EBatt,eta)


R = massRatio' .* (1./Eff) * EBatt * eta * (1/g) * 3600;        %[km]

end