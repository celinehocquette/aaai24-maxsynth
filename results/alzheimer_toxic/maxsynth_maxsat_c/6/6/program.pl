less_toxic(A,B):- n_val(A,C),alk_groups(B,C).
less_toxic(A,B):- n_val(A,D),gt(D,C),alk_groups(B,C).
less_toxic(A,B):- alk_groups(A,C),gt(C,D),alk_groups(B,D).
less_toxic(A,B):- ring_substitutions(B,C),alk_groups(B,D),gt(D,C),ring_substitutions(A,D).
less_toxic(A,B):- ring_subst_4(A,E),h_doner(E,C),ring_subst_2(B,D),h_doner(D,C).
less_toxic(A,B):- ring_subst_4(A,E),h_doner(E,D),ring_subst_3(B,C),h_doner(C,D).
% accuracy: 71.34831460674157
% learning time: 6
% combine time: 0.32840833199999775
