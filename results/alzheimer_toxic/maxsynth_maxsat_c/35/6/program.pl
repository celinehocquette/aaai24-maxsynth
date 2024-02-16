less_toxic(A,B):- alk_groups(B,C),n_val(A,C).
less_toxic(A,B):- alk_groups(A,C),gt(C,D),alk_groups(B,D).
less_toxic(A,B):- alk_groups(B,D),n_val(A,C),gt(C,D).
less_toxic(A,B):- alk_groups(B,D),gt(D,C),ring_substitutions(B,C),ring_substitutions(A,D).
less_toxic(A,B):- ring_subst_2(B,E),ring_subst_4(A,D),pi_acceptor(D,C),pi_acceptor(E,C).
less_toxic(A,B):- ring_subst_3(B,E),ring_subst_4(A,C),h_doner(C,D),h_doner(E,D).
% accuracy: 71.34831460674157
% learning time: 35
% combine time: 0.3204002509999966
