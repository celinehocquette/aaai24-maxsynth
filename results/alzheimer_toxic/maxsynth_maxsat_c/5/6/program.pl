less_toxic(A,B):- alk_groups(B,D),n_val(A,C),gt(C,D).
less_toxic(A,B):- alk_groups(B,C),alk_groups(A,D),gt(D,C).
less_toxic(A,B):- n_val(A,D),gt(D,E),alk_groups(B,C),gt(C,E).
less_toxic(A,B):- ring_subst_4(A,E),pi_acceptor(E,C),ring_subst_2(B,D),pi_acceptor(D,C).
less_toxic(A,B):- ring_substitutions(A,D),alk_groups(B,D),ring_substitutions(B,C),gt(D,C).
less_toxic(A,B):- ring_subst_3(B,D),ring_subst_4(A,C),h_doner(C,E),h_doner(D,E).
% accuracy: 71.34831460674157
% learning time: 5
% combine time: 0.3086926259999996
