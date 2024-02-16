less_toxic(A,B):- n_val(A,C),alk_groups(B,C).
less_toxic(A,B):- alk_groups(B,C),alk_groups(A,D),gt(D,C).
less_toxic(A,B):- alk_groups(B,C),n_val(A,D),gt(D,C).
less_toxic(A,B):- alk_groups(B,C),gt(C,D),ring_substitutions(B,D),ring_substitutions(A,C).
less_toxic(A,B):- ring_subst_3(B,D),h_doner(D,C),ring_subst_4(A,E),h_doner(E,C).
less_toxic(A,B):- ring_subst_4(A,E),ring_subst_2(B,C),h_doner(C,D),h_doner(E,D).
% accuracy: 75.84269662921348
% learning time: 6
% combine time: 0.2856533749999999
