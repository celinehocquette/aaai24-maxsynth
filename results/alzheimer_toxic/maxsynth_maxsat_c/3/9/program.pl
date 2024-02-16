less_toxic(A,B):- n_val(A,C),alk_groups(B,C).
less_toxic(A,B):- alk_groups(A,C),gt(C,D),alk_groups(B,D).
less_toxic(A,B):- alk_groups(B,D),n_val(A,C),gt(C,D).
less_toxic(A,B):- ring_subst_2(B,E),ring_subst_4(A,D),h_doner(E,C),h_doner(D,C).
less_toxic(A,B):- ring_subst_4(A,D),ring_subst_3(B,C),h_doner(D,E),h_doner(C,E).
less_toxic(A,B):- alk_groups(B,D),ring_substitutions(B,C),alk_groups(A,D),gt(D,C).
% accuracy: 74.7191011235955
% learning time: 3
% combine time: 0.31747554299999914
