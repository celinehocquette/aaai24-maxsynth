less_toxic(A,B):- n_val(A,C),alk_groups(B,C).
less_toxic(A,B):- alk_groups(A,D),gt(D,C),alk_groups(B,C).
less_toxic(A,B):- n_val(A,D),gt(D,C),alk_groups(B,C).
less_toxic(A,B):- alk_groups(B,C),ring_substitutions(B,D),alk_groups(A,C),gt(C,D).
less_toxic(A,B):- ring_subst_4(A,C),ring_subst_3(B,E),h_doner(E,D),h_doner(C,D).
less_toxic(A,B):- ring_subst_2(B,E),h_doner(E,D),ring_subst_4(A,C),h_doner(C,D).
% accuracy: 71.34831460674158
% learning time: 1
% combine time: 0.2900447909999979
