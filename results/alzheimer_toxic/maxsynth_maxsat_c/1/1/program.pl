less_toxic(A,B):- alk_groups(B,C),n_val(A,C).
less_toxic(A,B):- alk_groups(B,D),alk_groups(A,C),gt(C,D).
less_toxic(A,B):- n_val(A,C),gt(C,D),alk_groups(B,D).
less_toxic(A,B):- ring_subst_2(B,D),pi_acceptor(D,E),ring_subst_4(A,C),pi_acceptor(C,E).
less_toxic(A,B):- ring_subst_4(A,D),ring_subst_3(B,C),h_doner(C,E),h_doner(D,E).
less_toxic(A,B):- ring_substitutions(B,C),alk_groups(B,D),gt(D,C),alk_groups(A,D).
% accuracy: 75.84269662921348
% learning time: 1
% combine time: 0.3468049159999991
