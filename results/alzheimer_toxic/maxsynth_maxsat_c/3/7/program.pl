less_toxic(A,B):- n_val(A,C),alk_groups(B,C).
less_toxic(A,B):- alk_groups(B,C),alk_groups(A,D),gt(D,C).
less_toxic(A,B):- alk_groups(B,C),n_val(A,D),gt(D,C).
less_toxic(A,B):- ring_subst_2(B,C),h_doner(C,E),ring_subst_4(A,D),h_doner(D,E).
less_toxic(A,B):- ring_subst_4(A,D),ring_subst_3(B,E),h_doner(E,C),h_doner(D,C).
less_toxic(A,B):- ring_substitutions(B,D),alk_groups(A,C),alk_groups(B,C),gt(C,D).
% accuracy: 71.34831460674158
% learning time: 3
% combine time: 0.27690254199999975
