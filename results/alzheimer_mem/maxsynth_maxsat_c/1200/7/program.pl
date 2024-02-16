great_rsd(A,B):- alk_groups(A,C),alk_groups(B,D),gt(D,C).
great_rsd(A,B):- alk_groups(A,C),ring_substitutions(A,C),alk_groups(B,C).
% accuracy: 58.46153846153845
% learning time: 82.60318575
% combine time: 0.33482575000000026
% best mdl: 193
