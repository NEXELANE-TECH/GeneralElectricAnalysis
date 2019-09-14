function [R] = computeCoreR(massRatio, Eff,g,EBatt,eta)

R = zeros(size(massRatio,2),size(Eff,2),size(EBatt,2),size(eta,2));

for j = 1:size(eta,2)
    
    for i= 1:size(EBatt,2)
        R(:,:,i,j) = ComputeR(massRatio(1,:), Eff(1,:),g,EBatt(1,i),eta(1,j));
    end
end

end