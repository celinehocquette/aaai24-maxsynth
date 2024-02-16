great_rsd(A,B):- alk_groups(A,C),alk_groups(B,D),gt(D,C).
great_rsd(A,B):- alk_groups(A,C),alk_groups(B,C),ring_substitutions(A,C).
% accuracy: 65.38461538461539
% learning time: 95.989220375
% combine time: 0.33690262499999424
% best mdl: 202
