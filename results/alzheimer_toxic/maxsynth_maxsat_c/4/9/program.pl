less_toxic(A,B):- n_val(A,C),alk_groups(B,C).
less_toxic(A,B):- alk_groups(B,C),n_val(A,D),gt(D,C).
less_toxic(A,B):- alk_groups(B,C),alk_groups(A,D),gt(D,C).
less_toxic(A,B):- ring_subst_4(A,E),ring_subst_2(B,C),h_doner(C,D),h_doner(E,D).
less_toxic(A,B):- ring_subst_3(B,C),h_doner(C,D),ring_subst_4(A,E),h_doner(E,D).
less_toxic(A,B):- alk_groups(B,C),gt(C,D),ring_substitutions(B,D),alk_groups(A,C).
% accuracy: 74.7191011235955
% learning time: 4
% combine time: 0.34075541699999956
