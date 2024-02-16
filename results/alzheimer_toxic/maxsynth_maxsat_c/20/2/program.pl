less_toxic(A,B):- alk_groups(B,C),n_val(A,C).
less_toxic(A,B):- alk_groups(B,C),alk_groups(A,D),gt(D,C).
less_toxic(A,B):- alk_groups(B,D),n_val(A,C),gt(C,D).
less_toxic(A,B):- ring_substitutions(B,C),ring_substitutions(A,D),gt(D,C),alk_groups(B,D).
less_toxic(A,B):- ring_subst_2(B,E),ring_subst_4(A,D),h_doner(D,C),h_doner(E,C).
less_toxic(A,B):- ring_subst_3(B,E),h_doner(E,C),ring_subst_4(A,D),h_doner(D,C).
% accuracy: 73.03370786516854
% learning time: 20
% combine time: 0.37409312400000116
