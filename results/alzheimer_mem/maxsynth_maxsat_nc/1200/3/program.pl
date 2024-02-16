great_rsd(A,B):- n_val(B,C),ring_substitutions(A,C).
great_rsd(A,B):- alk_groups(A,D),alk_groups(B,C),gt(C,D).
great_rsd(A,B):- alk_groups(B,C),ring_substitutions(A,C),alk_groups(A,C).
% accuracy: 66.92307692307693
% learning time: 1200
% combine time: 0.13575112499999875
