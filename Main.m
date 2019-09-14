clear all;
close all; clc;

%% =============================== INPUT ==================================

[massRatio, Eff,g,EBatt,eta]=InputData;


%% =============================== CORE ===================================
[R] = computeCoreR(massRatio, Eff,g,EBatt,eta);         % 4-D Matrix

%% =============================== RESULTS ================================

etaDisp = strsplit(num2str(eta));
EBattDisp = strsplit(num2str(EBatt));
EffDisp = strsplit(num2str(Eff));
DisplayResultsR(R,etaDisp,EBattDisp,EffDisp);