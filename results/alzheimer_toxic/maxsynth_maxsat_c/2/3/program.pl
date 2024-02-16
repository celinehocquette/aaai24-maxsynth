less_toxic(A,B):- n_val(A,C),gt(C,D),alk_groups(B,D).
less_toxic(A,B):- alk_groups(B,D),alk_groups(A,C),gt(C,D).
less_toxic(A,B):- alk_groups(B,E),gt(E,C),n_val(A,D),gt(D,C).
less_toxic(A,B):- ring_substitutions(B,D),alk_groups(B,C),ring_substitutions(A,C),gt(C,D).
less_toxic(A,B):- ring_subst_3(B,C),ring_subst_4(A,E),h_doner(E,D),h_doner(C,D).
less_toxic(A,B):- ring_subst_2(B,C),h_doner(C,D),ring_subst_4(A,E),h_doner(E,D).
% accuracy: 75.84269662921348
% learning time: 2
% combine time: 0.28476900000000205
