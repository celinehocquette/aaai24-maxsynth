less_toxic(A,B):- n_val(A,C),alk_groups(B,C).
less_toxic(A,B):- alk_groups(B,C),alk_groups(A,D),gt(D,C).
less_toxic(A,B):- alk_groups(B,C),n_val(A,D),gt(D,C).
less_toxic(A,B):- alk_groups(B,D),gt(D,C),ring_substitutions(A,D),ring_substitutions(B,C).
less_toxic(A,B):- ring_subst_2(B,D),h_doner(D,C),ring_subst_4(A,E),h_doner(E,C).
less_toxic(A,B):- ring_subst_4(A,E),h_doner(E,C),ring_subst_3(B,D),h_doner(D,C).
% accuracy: 75.84269662921348
% learning time: 7
% combine time: 0.28341154100000177
