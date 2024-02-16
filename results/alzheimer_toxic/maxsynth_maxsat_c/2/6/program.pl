less_toxic(A,B):- alk_groups(B,C),n_val(A,C).
less_toxic(A,B):- alk_groups(B,D),n_val(A,C),gt(C,D).
less_toxic(A,B):- alk_groups(A,D),gt(D,C),alk_groups(B,C).
less_toxic(A,B):- ring_subst_3(B,D),ring_subst_4(A,E),h_doner(D,C),h_doner(E,C).
less_toxic(A,B):- ring_substitutions(B,C),alk_groups(B,D),ring_substitutions(A,D),gt(D,C).
less_toxic(A,B):- ring_subst_4(A,D),ring_subst_2(B,E),h_doner(E,C),h_doner(D,C).
% accuracy: 71.34831460674157
% learning time: 2
% combine time: 0.3490262080000033
