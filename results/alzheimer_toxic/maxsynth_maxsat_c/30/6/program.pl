less_toxic(A,B):- alk_groups(B,C),n_val(A,C).
less_toxic(A,B):- alk_groups(B,D),n_val(A,C),gt(C,D).
less_toxic(A,B):- alk_groups(A,C),gt(C,D),alk_groups(B,D).
less_toxic(A,B):- ring_subst_4(A,E),ring_subst_2(B,C),pi_acceptor(E,D),pi_acceptor(C,D).
less_toxic(A,B):- alk_groups(B,C),ring_substitutions(B,D),ring_substitutions(A,C),gt(C,D).
less_toxic(A,B):- ring_subst_3(B,D),ring_subst_4(A,E),h_doner(D,C),h_doner(E,C).
% accuracy: 71.34831460674157
% learning time: 30
% combine time: 0.3490000410000036
