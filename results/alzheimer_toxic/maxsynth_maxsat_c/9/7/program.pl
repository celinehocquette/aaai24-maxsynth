less_toxic(A,B):- alk_groups(B,C),n_val(A,C).
less_toxic(A,B):- alk_groups(B,D),alk_groups(A,C),gt(C,D).
less_toxic(A,B):- n_val(A,C),gt(C,D),alk_groups(B,D).
less_toxic(A,B):- alk_groups(B,D),alk_groups(A,D),gt(D,C),ring_substitutions(B,C).
less_toxic(A,B):- ring_subst_4(A,D),pi_acceptor(D,C),ring_subst_2(B,E),pi_acceptor(E,C).
less_toxic(A,B):- ring_subst_4(A,D),h_doner(D,C),ring_subst_3(B,E),h_doner(E,C).
% accuracy: 71.34831460674158
% learning time: 9
% combine time: 0.27694645900000214
