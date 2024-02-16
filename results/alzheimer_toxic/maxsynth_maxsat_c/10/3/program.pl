less_toxic(A,B):- alk_groups(B,C),n_val(A,C).
less_toxic(A,B):- alk_groups(B,D),n_val(A,C),gt(C,D).
less_toxic(A,B):- alk_groups(B,D),alk_groups(A,C),gt(C,D).
less_toxic(A,B):- ring_substitutions(B,D),ring_substitutions(A,C),gt(C,D),alk_groups(B,C).
less_toxic(A,B):- ring_subst_4(A,C),pi_acceptor(C,D),ring_subst_2(B,E),pi_acceptor(E,D).
less_toxic(A,B):- ring_subst_4(A,C),h_doner(C,E),ring_subst_3(B,D),h_doner(D,E).
% accuracy: 75.84269662921348
% learning time: 10
% combine time: 0.2809019580000016
