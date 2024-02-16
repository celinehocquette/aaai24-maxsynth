less_toxic(A,B):- n_val(A,C),alk_groups(B,C).
less_toxic(A,B):- n_val(A,C),gt(C,D),alk_groups(B,D).
less_toxic(A,B):- alk_groups(B,D),alk_groups(A,C),gt(C,D).
less_toxic(A,B):- ring_substitutions(A,D),alk_groups(B,D),ring_substitutions(B,C),gt(D,C).
less_toxic(A,B):- ring_subst_4(A,E),ring_subst_3(B,D),h_doner(D,C),h_doner(E,C).
less_toxic(A,B):- ring_subst_2(B,E),ring_subst_4(A,D),h_doner(D,C),h_doner(E,C).
% accuracy: 73.03370786516854
% learning time: 35
% combine time: 0.29675758499999993
