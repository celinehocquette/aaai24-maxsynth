less_toxic(A,B):- alk_groups(B,C),ring_substitutions(A,C).
less_toxic(A,B):- n_val(A,C),alk_groups(B,C).
less_toxic(A,B):- alk_groups(B,C),n_val(A,D),gt(D,C).
less_toxic(A,B):- alk_groups(B,C),alk_groups(A,D),gt(D,C).
% accuracy: 74.15730337078652
% learning time: 1200
% combine time: 0.15904079099999935
