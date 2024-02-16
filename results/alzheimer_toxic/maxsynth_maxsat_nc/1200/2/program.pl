less_toxic(A,B):- ring_substitutions(A,C),alk_groups(B,C).
less_toxic(A,B):- alk_groups(B,C),n_val(A,C).
less_toxic(A,B):- alk_groups(B,C),alk_groups(A,D),gt(D,C).
% accuracy: 69.10112359550563
% learning time: 1200
% combine time: 0.12760916700000102
