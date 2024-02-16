less_toxic(A,B):- ring_substitutions(A,C),alk_groups(B,C).
less_toxic(A,B):- alk_groups(B,C),n_val(A,C).
less_toxic(A,B):- n_val(A,D),gt(D,C),alk_groups(B,C).
less_toxic(A,B):- alk_groups(B,C),alk_groups(A,D),gt(D,C).
% accuracy: 67.97752808988764
% learning time: 1200
% combine time: 0.14141470899999886
