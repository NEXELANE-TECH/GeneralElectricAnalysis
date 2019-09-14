function CreateFigure(R,eta,EBatt,EffDisp,i,j)

figure
plot(R(:,:,i,j));
legend(EffDisp);
title(['Range vs Mass ratio for eta= ',eta, 'EBatt = ', EBatt ]);

end