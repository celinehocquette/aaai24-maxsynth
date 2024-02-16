great_rsd(A,B):- alk_groups(A,D),alk_groups(B,C),gt(C,D).
great_rsd(A,B):- alk_groups(B,C),alk_groups(A,C),ring_substitutions(A,C).
% accuracy: 55.38461538461539
% learning time: 1200
% combine time: 0.12245245800000149
