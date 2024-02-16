less_toxic(A,B):- n_val(A,C),alk_groups(B,C).
less_toxic(A,B):- alk_groups(A,C),gt(C,D),alk_groups(B,D).
less_toxic(A,B):- alk_groups(B,D),n_val(A,C),gt(C,D).
less_toxic(A,B):- ring_subst_3(B,E),h_doner(E,D),ring_subst_4(A,C),h_doner(C,D).
less_toxic(A,B):- ring_substitutions(B,C),alk_groups(A,D),gt(D,C),alk_groups(B,D).
less_toxic(A,B):- ring_subst_2(B,E),h_doner(E,C),ring_subst_4(A,D),h_doner(D,C).
% accuracy: 71.34831460674158
% learning time: 40
% combine time: 0.3307827069999987
