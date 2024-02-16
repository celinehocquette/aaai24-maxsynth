less_toxic(A,B):- alk_groups(B,C),n_val(A,C).
less_toxic(A,B):- alk_groups(A,C),alk_groups(B,D),gt(C,D).
less_toxic(A,B):- alk_groups(B,D),n_val(A,C),gt(C,D).
less_toxic(A,B):- ring_subst_4(A,D),h_doner(D,E),ring_subst_3(B,C),h_doner(C,E).
less_toxic(A,B):- ring_substitutions(B,D),alk_groups(B,C),gt(C,D),alk_groups(A,C).
less_toxic(A,B):- ring_subst_4(A,C),h_doner(C,D),ring_subst_2(B,E),h_doner(E,D).
% accuracy: 71.34831460674158
% learning time: 4
% combine time: 0.335813750000002
