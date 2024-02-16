great_rsd(A,B):- ring_substitutions(A,C),n_val(B,C).
great_rsd(A,B):- alk_groups(B,C),gt(C,D),alk_groups(A,D).
% accuracy: 59.23076923076923
% learning time: 1200
% combine time: 0.10404112499999929
