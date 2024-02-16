great_rsd(A,B):- ring_substitutions(A,C),n_val(B,C).
great_rsd(A,B):- alk_groups(A,D),alk_groups(B,C),gt(C,D).
great_rsd(A,B):- alk_groups(B,C),ring_substitutions(A,C),alk_groups(A,C).
% accuracy: 65.38461538461539
% learning time: 1200
% combine time: 0.12916262399999923
