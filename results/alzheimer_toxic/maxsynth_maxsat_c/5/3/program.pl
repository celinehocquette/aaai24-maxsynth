less_toxic(A,B):- n_val(A,C),alk_groups(B,C).
less_toxic(A,B):- alk_groups(B,C),n_val(A,D),gt(D,C).
less_toxic(A,B):- alk_groups(A,D),alk_groups(B,C),gt(D,C).
less_toxic(A,B):- alk_groups(B,D),gt(D,C),ring_substitutions(B,C),ring_substitutions(A,D).
less_toxic(A,B):- ring_subst_4(A,C),ring_subst_3(B,E),h_doner(E,D),h_doner(C,D).
less_toxic(A,B):- ring_subst_4(A,D),h_doner(D,C),ring_subst_2(B,E),h_doner(E,C).
% accuracy: 75.84269662921348
% learning time: 5
% combine time: 0.2845500410000028
