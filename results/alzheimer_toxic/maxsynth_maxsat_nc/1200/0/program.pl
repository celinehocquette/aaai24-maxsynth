less_toxic(A,B):- alk_groups(B,C),ring_substitutions(A,C).
less_toxic(A,B):- n_val(A,C),alk_groups(B,C).
less_toxic(A,B):- n_val(A,D),gt(D,C),alk_groups(B,C).
less_toxic(A,B):- alk_groups(B,C),alk_groups(A,D),gt(D,C).
% accuracy: 70.78651685393258
% learning time: 1200
% combine time: 0.11778962599999909
