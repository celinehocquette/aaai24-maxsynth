less_toxic(A,B):- alk_groups(B,C),n_val(A,C).
less_toxic(A,B):- alk_groups(B,C),n_val(A,D),gt(D,C).
less_toxic(A,B):- alk_groups(A,C),alk_groups(B,D),gt(C,D).
less_toxic(A,B):- ring_substitutions(A,C),gt(C,D),ring_substitutions(B,D),alk_groups(B,C).
less_toxic(A,B):- ring_subst_3(B,D),h_doner(D,C),ring_subst_4(A,E),h_doner(E,C).
less_toxic(A,B):- ring_subst_4(A,D),h_doner(D,C),ring_subst_2(B,E),h_doner(E,C).
% accuracy: 71.34831460674157
% learning time: 3
% combine time: 0.37712412499999903
