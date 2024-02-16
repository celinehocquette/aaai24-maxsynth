less_toxic(A,B):- alk_groups(B,C),ring_substitutions(A,C).
less_toxic(A,B):- alk_groups(B,C),n_val(A,C).
less_toxic(A,B):- alk_groups(B,C),alk_groups(A,D),gt(D,C).
% accuracy: 75.84269662921348
% learning time: 1200
% combine time: 0.1270089170000026
