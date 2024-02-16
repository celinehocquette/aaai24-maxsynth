great_rsd(A,B):- n_val(B,C),ring_substitutions(A,C).
great_rsd(A,B):- alk_groups(B,C),gt(C,D),alk_groups(A,D).
great_rsd(A,B):- alk_groups(B,C),ring_substitutions(A,C),alk_groups(A,C).
% accuracy: 68.46153846153847
% learning time: 1200
% combine time: 0.09539500000000078
