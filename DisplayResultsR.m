function DisplayResultsR(R,eta,EBatt,EffDisp)

for j = 1:size(eta,2)
    
    for i= 1:size(EBatt,2)
        CreateFigure(R,char(eta(1,j)),char(EBatt(1,i)),EffDisp,i,j);
    end
    
end

end