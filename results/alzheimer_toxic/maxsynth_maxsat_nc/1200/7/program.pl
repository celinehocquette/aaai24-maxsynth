less_toxic(A,B):- alk_groups(B,C),ring_substitutions(A,C).
less_toxic(A,B):- n_val(A,C),alk_groups(B,C).
less_toxic(A,B):- n_val(A,D),gt(D,C),alk_groups(B,C).
less_toxic(A,B):- alk_groups(A,D),alk_groups(B,C),gt(D,C).
% accuracy: 72.47191011235955
% learning time: 1200
% combine time: 0.16687541699999908
