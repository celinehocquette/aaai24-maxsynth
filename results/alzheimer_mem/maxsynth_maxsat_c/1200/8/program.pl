great_rsd(A,B):- alk_groups(B,C),alk_groups(A,C),ring_substitutions(A,C).
great_rsd(A,B):- alk_groups(A,C),alk_groups(B,D),gt(D,C).
% accuracy: 61.53846153846154
% learning time: 85.044788833
% combine time: 0.27579341799999435
% best mdl: 197
