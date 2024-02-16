great_rsd(A,B):- ring_substitutions(A,C),n_val(B,C).
great_rsd(A,B):- alk_groups(A,D),alk_groups(B,C),gt(C,D).
great_rsd(A,B):- alk_groups(A,C),ring_substitutions(A,C),alk_groups(B,C).
% accuracy: 70.0
% learning time: 1200
% combine time: 0.1236576669999998
